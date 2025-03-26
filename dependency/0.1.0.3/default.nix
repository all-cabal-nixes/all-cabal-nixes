{ mkDerivation, ansi-wl-pprint, base, binary, containers, criterion
, deepseq, hspec, lib, microlens, recursion-schemes
}:
mkDerivation {
  pname = "dependency";
  version = "0.1.0.3";
  sha256 = "13700ecba1c10f8e7f190cd2ef64f921023b62dc31dec63684c0cae3b6d0a6e5";
  libraryHaskellDepends = [
    ansi-wl-pprint base binary containers deepseq microlens
    recursion-schemes
  ];
  testHaskellDepends = [ base containers hspec ];
  benchmarkHaskellDepends = [ base containers criterion ];
  description = "Dependency resolution for package management";
  license = lib.licenses.bsd3;
}

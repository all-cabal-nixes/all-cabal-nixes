{ mkDerivation, ansi-wl-pprint, base, binary, containers, criterion
, deepseq, hspec, lib, microlens, recursion-schemes
}:
mkDerivation {
  pname = "dependency";
  version = "0.1.0.2";
  sha256 = "ffa0a4d5f47fce11756f7028962474573e46a5eb9adc3c73b89c0cd124077e5c";
  libraryHaskellDepends = [
    ansi-wl-pprint base binary containers deepseq microlens
    recursion-schemes
  ];
  testHaskellDepends = [ base containers hspec ];
  benchmarkHaskellDepends = [ base containers criterion ];
  description = "Dependency resolution for package management";
  license = lib.licenses.bsd3;
}

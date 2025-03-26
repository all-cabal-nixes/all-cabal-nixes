{ mkDerivation, ansi-wl-pprint, base, binary, containers, criterion
, deepseq, hspec, lib, microlens, recursion-schemes, tardis
, transformers
}:
mkDerivation {
  pname = "dependency";
  version = "0.1.0.10";
  sha256 = "9ed6cd4d033385af01d8d7970157b8ae0ea94e60c9e3f0e45b4f1f11188221b3";
  libraryHaskellDepends = [
    ansi-wl-pprint base binary containers deepseq microlens
    recursion-schemes tardis transformers
  ];
  testHaskellDepends = [ base containers hspec ];
  benchmarkHaskellDepends = [ base containers criterion ];
  description = "Dependency resolution for package management";
  license = lib.licenses.bsd3;
}

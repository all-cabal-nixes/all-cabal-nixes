{ mkDerivation, ansi-wl-pprint, base, binary, containers, criterion
, deepseq, hspec, lens, lib, recursion-schemes, tardis
, transformers
}:
mkDerivation {
  pname = "dependency";
  version = "0.1.0.11";
  sha256 = "d01804822fb79f2b4bf852a4fe5b316bb62e897780d2c0dc944f0d57435d5f59";
  libraryHaskellDepends = [
    ansi-wl-pprint base binary containers deepseq lens
    recursion-schemes tardis transformers
  ];
  testHaskellDepends = [ base containers hspec ];
  benchmarkHaskellDepends = [ base containers criterion ];
  description = "Dependency resolution for package management";
  license = lib.licenses.bsd3;
}

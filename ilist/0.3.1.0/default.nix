{ mkDerivation, base, criterion, hspec, lens, lib, loop
, transformers, vector
}:
mkDerivation {
  pname = "ilist";
  version = "0.3.1.0";
  sha256 = "e898e1dd1077e5a268f66e2de15f15ef64eddac94133954c9e054d59092afe97";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec transformers ];
  benchmarkHaskellDepends = [
    base criterion lens loop transformers vector
  ];
  homepage = "http://github.com/aelve/ilist";
  description = "Optimised list functions for doing index-related things";
  license = lib.licenses.bsd3;
}

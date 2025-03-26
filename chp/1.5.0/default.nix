{ mkDerivation, base, containers, extensible-exceptions, HUnit, lib
, mtl, parallel, pretty, QuickCheck, stm
}:
mkDerivation {
  pname = "chp";
  version = "1.5.0";
  sha256 = "cf6d8915f842a422f7a94b9fa10eafe51c2ebb3d791673f04aeb142e4b921f16";
  libraryHaskellDepends = [
    base containers extensible-exceptions HUnit mtl parallel pretty
    QuickCheck stm
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "An implementation of concurrency ideas from Communicating Sequential Processes";
  license = lib.licenses.bsd3;
}

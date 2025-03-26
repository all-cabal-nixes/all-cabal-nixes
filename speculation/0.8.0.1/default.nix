{ mkDerivation, base, containers, criterion, HUnit, lib, parallel
, QuickCheck, stm, test-framework, test-framework-hunit
, test-framework-quickcheck
}:
mkDerivation {
  pname = "speculation";
  version = "0.8.0.1";
  sha256 = "03fe15c9d8208c1ceae800ff4914d7ca81e30d373cc9c7b3ce7ffa03ea3ca26d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parallel stm ];
  executableHaskellDepends = [
    base containers criterion HUnit QuickCheck stm test-framework
    test-framework-hunit test-framework-quickcheck
  ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}

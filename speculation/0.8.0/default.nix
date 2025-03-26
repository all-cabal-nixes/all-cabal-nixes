{ mkDerivation, base, containers, criterion, HUnit, lib, parallel
, QuickCheck, stm, test-framework, test-framework-hunit
, test-framework-quickcheck
}:
mkDerivation {
  pname = "speculation";
  version = "0.8.0";
  sha256 = "b6558a14fb5671591b308b3043835163405be2abca78d82fe008b7c90668ed6e";
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

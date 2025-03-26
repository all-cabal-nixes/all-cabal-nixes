{ mkDerivation, async, base, containers, eventful-core
, eventful-test-helpers, hlint, hspec, HUnit, lib, mtl, safe, stm
}:
mkDerivation {
  pname = "eventful-memory";
  version = "0.1.0";
  sha256 = "36b47db127f53529a9cada9da9521689aeb4bae8e790ad680439eefef6f31e65";
  libraryHaskellDepends = [
    async base containers eventful-core mtl safe stm
  ];
  testHaskellDepends = [
    async base containers eventful-core eventful-test-helpers hlint
    hspec HUnit mtl safe stm
  ];
  description = "In-memory implementations for eventful";
  license = lib.licenses.mit;
}

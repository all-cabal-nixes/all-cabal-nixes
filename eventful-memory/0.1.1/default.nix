{ mkDerivation, async, base, containers, eventful-core
, eventful-test-helpers, hlint, hspec, HUnit, lib, mtl, safe, stm
}:
mkDerivation {
  pname = "eventful-memory";
  version = "0.1.1";
  sha256 = "efd3b19092571ac0d669f511da8c2f5559277255f6f783de5473669c388442e6";
  libraryHaskellDepends = [
    async base containers eventful-core mtl safe stm
  ];
  testHaskellDepends = [
    async base containers eventful-core eventful-test-helpers hlint
    hspec HUnit mtl safe stm
  ];
  homepage = "https://github.com/jdreaver/eventful#readme";
  description = "In-memory implementations for eventful";
  license = lib.licenses.mit;
}

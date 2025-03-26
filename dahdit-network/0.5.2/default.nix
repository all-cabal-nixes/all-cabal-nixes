{ mkDerivation, async, base, bytestring, dahdit, lib, network
, resourcet, stm, tasty, tasty-hunit, unliftio-core
}:
mkDerivation {
  pname = "dahdit-network";
  version = "0.5.2";
  sha256 = "2f0d6213140cf7a56c5ca9c2bf80a3cab403cc693cbaa9643254806cfc315f3f";
  libraryHaskellDepends = [
    base bytestring dahdit network resourcet unliftio-core
  ];
  testHaskellDepends = [
    async base bytestring dahdit network resourcet stm tasty
    tasty-hunit unliftio-core
  ];
  homepage = "https://github.com/ejconlon/dahdit#readme";
  description = "Network protocol helpers for Dahdit";
  license = lib.licenses.bsd3;
}

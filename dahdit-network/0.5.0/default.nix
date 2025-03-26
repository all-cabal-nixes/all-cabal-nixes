{ mkDerivation, async, base, bytestring, dahdit, lib, network
, resourcet, stm, tasty, tasty-hunit, unliftio-core
}:
mkDerivation {
  pname = "dahdit-network";
  version = "0.5.0";
  sha256 = "28704e30fdb7e277b3d4ca99eb4ebc67ec4d988afeed46641a16ec855217e338";
  libraryHaskellDepends = [
    base bytestring dahdit network resourcet unliftio-core
  ];
  testHaskellDepends = [
    async base bytestring dahdit network resourcet stm tasty
    tasty-hunit unliftio-core
  ];
  homepage = "https://github.com/ejconlon/dahdit-network#readme";
  description = "Network protocol helpers for Dahdit";
  license = lib.licenses.bsd3;
}

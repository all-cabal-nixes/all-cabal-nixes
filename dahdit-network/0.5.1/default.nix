{ mkDerivation, async, base, bytestring, dahdit, lib, network
, resourcet, stm, tasty, tasty-hunit, unliftio-core
}:
mkDerivation {
  pname = "dahdit-network";
  version = "0.5.1";
  sha256 = "3667bfb190a866784dcea5cfd8f70986718dfc3259bd6ee6a105d214c6c9d41e";
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

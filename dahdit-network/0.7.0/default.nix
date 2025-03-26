{ mkDerivation, async, base, bytestring, dahdit, lib, network
, resourcet, stm, tasty, tasty-hunit, unliftio-core
}:
mkDerivation {
  pname = "dahdit-network";
  version = "0.7.0";
  sha256 = "45f4de1abc9d82375f0a1c9f75422d54f6ebc92a63f4844332c3bf8d182c521d";
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

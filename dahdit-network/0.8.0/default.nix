{ mkDerivation, async, base, bytestring, dahdit, lib, network
, resourcet, stm, tasty, tasty-hunit, unliftio-core
}:
mkDerivation {
  pname = "dahdit-network";
  version = "0.8.0";
  sha256 = "87c832742da22e235f85006be1ea5ae01ac7426b4078a8bce1f0c6c3337bb79c";
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

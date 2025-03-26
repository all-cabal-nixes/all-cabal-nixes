{ mkDerivation, async, base, bytestring, dahdit, lib, network
, resourcet, stm, tasty, tasty-hunit, unliftio-core
}:
mkDerivation {
  pname = "dahdit-network";
  version = "0.6.0";
  sha256 = "97461a78fef019f7e0476ba9d47300c5e6b21f0367b0ddcb529840cdc88c1a68";
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

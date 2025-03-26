{ mkDerivation, async, base, concurrent-supply, lib, QuickCheck
, random, Unique
}:
mkDerivation {
  pname = "stm-supply";
  version = "0.1.0.0";
  sha256 = "ae8b2daff827522bb466a5d68bc91dc39d4632441c8b8b43540b8204c2997e2b";
  revision = "1";
  editedCabalFile = "00piz0892h1bvsdmh0674m2bhvp36bh0s780pl1lwfvya387azfp";
  libraryHaskellDepends = [ base concurrent-supply ];
  testHaskellDepends = [ async base QuickCheck random Unique ];
  homepage = "https://github.com/caneroj1/stm-supply#readme";
  description = "STM wrapper around Control.Concurrent.Supply.";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, basement, bytestring, deepseq, gauge
, ghc-prim, integer-gmp, lib, memory, random, tasty, tasty-hunit
, tasty-kat, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite";
  version = "0.27";
  sha256 = "c82745a8930c36a81a0772dc18c86f8b7505e25fc2ab96b08c2f9125ece6c8b0";
  revision = "1";
  editedCabalFile = "0v4ig9k5hainhlmcbl1850kqf1dmsj4v09z8pvasjm76277ciaf3";
  libraryHaskellDepends = [
    base basement bytestring deepseq ghc-prim integer-gmp memory
  ];
  testHaskellDepends = [
    base bytestring memory tasty tasty-hunit tasty-kat tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq gauge memory random
  ];
  homepage = "https://github.com/haskell-crypto/cryptonite";
  description = "Cryptography Primitives sink";
  license = lib.licenses.bsd3;
}

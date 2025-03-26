{ mkDerivation, base, basement, bytestring, deepseq, gauge
, ghc-prim, integer-gmp, lib, memory, random, tasty, tasty-hunit
, tasty-kat, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite";
  version = "0.30";
  sha256 = "56099c8a8aa01d2ee914b670c97c1f818186dbb886e2025b73d9c2afe3496b1d";
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

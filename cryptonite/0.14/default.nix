{ mkDerivation, base, byteable, bytestring, deepseq, ghc-prim
, integer-gmp, lib, memory, tasty, tasty-hunit, tasty-kat
, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite";
  version = "0.14";
  sha256 = "4b3cb9b0a341c1a9da6960b34a2facdc76caa6963e96e6537b09a35a207762b8";
  revision = "1";
  editedCabalFile = "1a1k5g4hyywj8qn803bjd2k1c3kskcnmdwnp08ymikqcjr8fp7ys";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-prim integer-gmp memory
  ];
  testHaskellDepends = [
    base byteable bytestring memory tasty tasty-hunit tasty-kat
    tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-crypto/cryptonite";
  description = "Cryptography Primitives sink";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, byteable, bytestring, deepseq, ghc-prim
, integer-gmp, lib, memory, tasty, tasty-hunit, tasty-kat
, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite";
  version = "0.12";
  sha256 = "8ab0570f6f0864004d6bdce012aaafbf365a45b1721061c7d35554b92f1ababd";
  revision = "1";
  editedCabalFile = "1wxdr2w8fgacmr3y8iwqpil2nrp9cqyfqx9icjk1zy4xzfv3g100";
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

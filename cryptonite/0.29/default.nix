{ mkDerivation, base, basement, bytestring, deepseq, gauge
, ghc-prim, integer-gmp, lib, memory, random, tasty, tasty-hunit
, tasty-kat, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite";
  version = "0.29";
  sha256 = "d83a021cdaae90f3734b725a03ac7b555e999809779ec197011d2da8e1b8b08f";
  revision = "1";
  editedCabalFile = "1gaabsh8ihxcb6f3pplvpkplw7xbdxvflmc1wwnssx7s070n4323";
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

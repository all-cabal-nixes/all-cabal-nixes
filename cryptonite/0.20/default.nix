{ mkDerivation, base, byteable, bytestring, deepseq, ghc-prim
, integer-gmp, lib, memory, tasty, tasty-hunit, tasty-kat
, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite";
  version = "0.20";
  sha256 = "261bfac4e032f24658a31d8c34abd0c0f64f9de07be69ad43a9139a7c0b5c354";
  revision = "1";
  editedCabalFile = "0xaqwidd655jzy83fb1jhj3g7ffhminrkgvlxj3hw7gfmkv8znn8";
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

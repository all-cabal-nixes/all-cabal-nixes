{ mkDerivation, base, byteable, bytestring, deepseq, ghc-prim
, integer-gmp, lib, memory, tasty, tasty-hunit, tasty-kat
, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite";
  version = "0.17";
  sha256 = "a6c6a129b844c55580c4bfd79ecdf5bdc37ea8be6634ae7858015219111156c8";
  revision = "1";
  editedCabalFile = "1b6sxmw99b7lrn2mm910ffg95c3kik22jlc2s2mh7al2ywyp99hl";
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

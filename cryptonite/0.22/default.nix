{ mkDerivation, base, bytestring, deepseq, ghc-prim, integer-gmp
, lib, memory, tasty, tasty-hunit, tasty-kat, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite";
  version = "0.22";
  sha256 = "4be312a42a12ccd2ca60272ef485664f242c7ed89fa1909ba36a54c5fb6ff5f0";
  revision = "1";
  editedCabalFile = "0bs9v9fjhflxciv47wrbhi5i4a9np9fff2w421gd6iwr0q3v6hb0";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-prim integer-gmp memory
  ];
  testHaskellDepends = [
    base bytestring memory tasty tasty-hunit tasty-kat tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-crypto/cryptonite";
  description = "Cryptography Primitives sink";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, byteable, bytestring, deepseq, ghc-prim
, integer-gmp, lib, memory, tasty, tasty-hunit, tasty-kat
, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite";
  version = "0.13";
  sha256 = "cd8adffda8fa7daf2063d27b502d52a4509e22f5e33cca861ffbf2f32bb32ad4";
  revision = "1";
  editedCabalFile = "1m38lz5j2zyikw1i1zlx50ylhnpkm456vdspb8x702wik596nzfc";
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

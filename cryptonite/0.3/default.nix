{ mkDerivation, base, byteable, bytestring, deepseq, ghc-prim
, integer-gmp, lib, memory, tasty, tasty-hunit, tasty-kat
, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite";
  version = "0.3";
  sha256 = "35f7feebacc35196e76de3b2a5d8707bd1ced5616f4f2ee17385dfde46c6957b";
  revision = "1";
  editedCabalFile = "1493m0591mxm2phwkpzfpajy2ar8vs3hg79rhqczw8hln9254dnk";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-prim integer-gmp memory
  ];
  testHaskellDepends = [
    base byteable bytestring memory tasty tasty-hunit tasty-kat
    tasty-quickcheck
  ];
  homepage = "https://github.com/vincenthz/cryptonite";
  description = "Cryptography Primitives sink";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, byteable, bytestring, deepseq, ghc-prim
, integer-gmp, lib, memory, tasty, tasty-hunit, tasty-kat
, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite";
  version = "0.8";
  sha256 = "6401745cab3b83e81b84c09336215f3f80f532b3cfd948c4c53e891aa9b69b07";
  revision = "1";
  editedCabalFile = "1rz0las9mpjrp7lwa0vn8vb8h5m5lnbyxdsk7x3rzih8ihdy0dyf";
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

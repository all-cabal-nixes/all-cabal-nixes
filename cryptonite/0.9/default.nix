{ mkDerivation, base, byteable, bytestring, deepseq, ghc-prim
, integer-gmp, lib, memory, tasty, tasty-hunit, tasty-kat
, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptonite";
  version = "0.9";
  sha256 = "9f50dc254c20e535d0d490dd004765ab080a6a0745966d0a81a80a4c85e842c0";
  revision = "1";
  editedCabalFile = "150cmwjv6brl0xgbypd3afjybig3pv6ac1spg0r8w9iw27xhai40";
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

{ mkDerivation, array, base, containers, exact-pi, gauge, ghc-prim
, integer-gmp, integer-logarithms, lib, mtl, QuickCheck, random
, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, transformers, vector
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.7.0.0";
  sha256 = "8b33049122c6194d61467b3685294c2c0029a3e877f481598f4b21b7285e030c";
  revision = "4";
  editedCabalFile = "0la3ng06rsf0yaj3gvwgn82d7817v5c1wdsn8f86xx62lswizmvb";
  configureFlags = [ "-f-llvm" ];
  libraryHaskellDepends = [
    array base containers exact-pi ghc-prim integer-gmp
    integer-logarithms mtl random vector
  ];
  testHaskellDepends = [
    base containers integer-gmp QuickCheck smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck transformers vector
  ];
  benchmarkHaskellDepends = [
    base containers gauge integer-logarithms random vector
  ];
  homepage = "https://github.com/cartazio/arithmoi";
  description = "Efficient basic number-theoretic functions";
  license = lib.licenses.mit;
}

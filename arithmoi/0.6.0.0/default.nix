{ mkDerivation, array, base, containers, criterion, exact-pi
, ghc-prim, integer-gmp, integer-logarithms, lib, mtl, QuickCheck
, random, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.6.0.0";
  sha256 = "558877b4b47dc793f672643dccc1ba1412ffd562630ca6767288d49c6cd96c92";
  revision = "3";
  editedCabalFile = "1qdg6gly0bjlfpzq0ap8nb3mqrvr3pkr7y080n9c4ffd8aznrss8";
  configureFlags = [ "-f-llvm" ];
  libraryHaskellDepends = [
    array base containers exact-pi ghc-prim integer-gmp
    integer-logarithms mtl random
  ];
  testHaskellDepends = [
    base containers integer-gmp QuickCheck smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck transformers
  ];
  benchmarkHaskellDepends = [
    base containers criterion integer-logarithms random
  ];
  homepage = "https://github.com/cartazio/arithmoi";
  description = "Efficient basic number-theoretic functions";
  license = lib.licenses.mit;
}

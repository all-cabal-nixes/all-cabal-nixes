{ mkDerivation, array, base, containers, deepseq, exact-pi, gauge
, ghc-prim, integer-gmp, integer-logarithms, lib, QuickCheck
, random, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, transformers, vector
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.8.0.0";
  sha256 = "82d33a3c8deb52f8efc7d0192e468eba125c0ba1b48c82b881182c979005d39e";
  revision = "4";
  editedCabalFile = "0avym62bb0ckq96ph24d3sx7sgssjga04pmkha5q04cyxpq6z6x3";
  configureFlags = [ "-f-llvm" ];
  libraryHaskellDepends = [
    array base containers deepseq exact-pi ghc-prim integer-gmp
    integer-logarithms random transformers vector
  ];
  testHaskellDepends = [
    base containers exact-pi integer-gmp QuickCheck smallcheck tasty
    tasty-hunit tasty-quickcheck tasty-smallcheck transformers vector
  ];
  benchmarkHaskellDepends = [
    base containers deepseq gauge integer-logarithms random vector
  ];
  homepage = "https://github.com/cartazio/arithmoi";
  description = "Efficient basic number-theoretic functions";
  license = lib.licenses.mit;
}

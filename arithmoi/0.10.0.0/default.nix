{ mkDerivation, array, base, constraints, containers, deepseq
, exact-pi, gauge, ghc-prim, integer-gmp, integer-logarithms, lib
, QuickCheck, random, semirings, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, transformers, vector
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.10.0.0";
  sha256 = "69e6886835f065900197bf5eeaf5725c99c74ba51115c34391852f401eaf39e3";
  revision = "1";
  editedCabalFile = "0vl9ki92sfsgqmgfg4f69rqqkl0q4a4klffsskhns6bjbcnzdg8z";
  configureFlags = [ "-f-llvm" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base constraints containers deepseq exact-pi ghc-prim
    integer-gmp integer-logarithms random semirings transformers vector
  ];
  testHaskellDepends = [
    base containers exact-pi integer-gmp QuickCheck semirings
    smallcheck tasty tasty-hunit tasty-quickcheck tasty-smallcheck
    transformers vector
  ];
  benchmarkHaskellDepends = [
    array base constraints containers deepseq gauge integer-logarithms
    random vector
  ];
  homepage = "https://github.com/Bodigrim/arithmoi";
  description = "Efficient basic number-theoretic functions";
  license = lib.licenses.mit;
}

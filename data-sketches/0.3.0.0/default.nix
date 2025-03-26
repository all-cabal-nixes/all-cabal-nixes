{ mkDerivation, base, cereal, criterion, deepseq, ghc-prim, hspec
, hspec-discover, lib, mtl, mwc-random, pretty-show, prettyprinter
, primitive, QuickCheck, statistics, vector, vector-algorithms
}:
mkDerivation {
  pname = "data-sketches";
  version = "0.3.0.0";
  sha256 = "355d4f63a140a354fa1872ff7d3a3bbc8a716f740bdf27331537218f3c631f78";
  libraryHaskellDepends = [
    base cereal deepseq ghc-prim mtl mwc-random pretty-show
    prettyprinter primitive vector vector-algorithms
  ];
  testHaskellDepends = [
    base cereal deepseq ghc-prim hspec hspec-discover mtl mwc-random
    pretty-show prettyprinter primitive QuickCheck statistics vector
    vector-algorithms
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base cereal criterion deepseq ghc-prim mtl mwc-random pretty-show
    prettyprinter primitive vector vector-algorithms
  ];
  homepage = "https://github.com/iand675/datasketches-haskell#readme";
  license = lib.licenses.asl20;
}

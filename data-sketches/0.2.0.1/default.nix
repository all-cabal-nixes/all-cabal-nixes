{ mkDerivation, base, cereal, criterion, deepseq, ghc-prim, hspec
, hspec-discover, lib, mtl, mwc-random, pretty-show, prettyprinter
, primitive, QuickCheck, statistics, vector, vector-algorithms
}:
mkDerivation {
  pname = "data-sketches";
  version = "0.2.0.1";
  sha256 = "15e9b7db57619b66ce5f0637d3a4b5d62e5273f6c6e65a61f72711110725272d";
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

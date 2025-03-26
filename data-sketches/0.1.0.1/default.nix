{ mkDerivation, base, cereal, criterion, deepseq, ghc-prim, hspec
, hspec-discover, lib, mtl, mwc-random, pretty-show, prettyprinter
, primitive, QuickCheck, statistics, vector, vector-algorithms
}:
mkDerivation {
  pname = "data-sketches";
  version = "0.1.0.1";
  sha256 = "5234b5fabbbdb566a254454d036bd256738ffe364ebb77b9d188825989f891c7";
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
  homepage = "https://github.com/iand675/data-sketches#readme";
  license = lib.licenses.asl20;
}

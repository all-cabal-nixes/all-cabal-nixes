{ mkDerivation, base, cereal, criterion, deepseq, ghc-prim, hspec
, hspec-discover, lib, mtl, mwc-random, pretty-show, prettyprinter
, primitive, QuickCheck, statistics, vector, vector-algorithms
}:
mkDerivation {
  pname = "data-sketches";
  version = "0.3.0.1";
  sha256 = "16f6b60f1e4ad96fb2a0a65a966ba953de7b17f8f4d51d781e0dec36ad15346d";
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

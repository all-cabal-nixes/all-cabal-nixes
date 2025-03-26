{ mkDerivation, base, cereal, criterion, deepseq, ghc-prim, hspec
, hspec-discover, lib, mtl, mwc-random, pretty-show, prettyprinter
, primitive, prometheus-client, QuickCheck, statistics, vector
, vector-algorithms
}:
mkDerivation {
  pname = "data-sketches";
  version = "0.1.0.0";
  sha256 = "90d027d82e912a11a6994a68d8bd513c7ed304e02c398d46c2f244029de6d72f";
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
    prettyprinter primitive prometheus-client vector vector-algorithms
  ];
  homepage = "https://github.com/iand675/data-sketches#readme";
  license = lib.licenses.asl20;
}

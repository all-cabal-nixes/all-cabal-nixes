{ mkDerivation, base, cereal, criterion, deepseq, ghc-prim, hspec
, hspec-discover, lib, mtl, mwc-random, pretty-show, prettyprinter
, primitive, QuickCheck, statistics, vector, vector-algorithms
}:
mkDerivation {
  pname = "data-sketches";
  version = "0.2.0.0";
  sha256 = "62950972870fb2e7cb59b581e0261bc677961c98d43a2f4ea35ef9e2324cb40b";
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

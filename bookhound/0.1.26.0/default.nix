{ mkDerivation, base, containers, hspec, hspec-discover, lib, mtl
, QuickCheck, quickcheck-instances, text, time
}:
mkDerivation {
  pname = "bookhound";
  version = "0.1.26.0";
  sha256 = "d0cf5642ee11cab88cea470346819a9a191b6a98c0e7bac438e5630781969778";
  libraryHaskellDepends = [ base containers mtl text time ];
  testHaskellDepends = [
    base containers hspec mtl QuickCheck quickcheck-instances text time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators";
  license = "LGPL";
}

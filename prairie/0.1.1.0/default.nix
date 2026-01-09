{ mkDerivation, aeson, base, constraints, containers
, foldable1-classes-compat, hspec, lens, lib, mtl, semigroupoids
, template-haskell, text
}:
mkDerivation {
  pname = "prairie";
  version = "0.1.1.0";
  sha256 = "37ec5a67011166032747c296ab2fc552afbefd3d9e5c28164f5792cadb6d62c6";
  libraryHaskellDepends = [
    aeson base constraints containers foldable1-classes-compat mtl
    semigroupoids template-haskell text
  ];
  testHaskellDepends = [ aeson base hspec lens semigroupoids ];
  homepage = "https://github.com/parsonsmatt/prairie#readme";
  description = "A first class record field library";
  license = lib.licenses.bsd3;
}

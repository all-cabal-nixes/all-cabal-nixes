{ mkDerivation, aeson, base, constraints, containers
, foldable1-classes-compat, hspec, lens, lib, mtl, semigroupoids
, template-haskell, text
}:
mkDerivation {
  pname = "prairie";
  version = "0.1.2.0";
  sha256 = "da35be1b9c237df1bbde8a1d386bf1a19749740f7b2549a4f7b720ad6aed4e31";
  libraryHaskellDepends = [
    aeson base constraints containers foldable1-classes-compat mtl
    semigroupoids template-haskell text
  ];
  testHaskellDepends = [ aeson base hspec lens semigroupoids ];
  homepage = "https://github.com/parsonsmatt/prairie#readme";
  description = "A first class record field library";
  license = lib.licenses.bsd3;
}

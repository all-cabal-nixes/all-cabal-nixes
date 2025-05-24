{ mkDerivation, aeson, base, constraints, containers
, foldable1-classes-compat, hspec, lens, lib, mtl, semigroupoids
, template-haskell, text
}:
mkDerivation {
  pname = "prairie";
  version = "0.1.0.0";
  sha256 = "d77eaf62bf501ce1a2ca061947f2abd02695ad7209fc9d400a43b90fdca8151b";
  libraryHaskellDepends = [
    aeson base constraints containers foldable1-classes-compat mtl
    semigroupoids template-haskell text
  ];
  testHaskellDepends = [ aeson base hspec lens semigroupoids ];
  homepage = "https://github.com/parsonsmatt/prairie#readme";
  description = "A first class record field library";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, data-default-class, filepath, hlibsass, hspec
, hspec-discover, lib, monad-loops, mtl, temporary
}:
mkDerivation {
  pname = "hsass";
  version = "0.2.0";
  sha256 = "4e4b33fa060e14b30d565a7ba168b3415fd4ac9f4e5365777e97f28d760df768";
  revision = "1";
  editedCabalFile = "1wg10bvsqjhh059mxf5q03si3z3fqm5012lhkg2zbrvfh40v12ix";
  libraryHaskellDepends = [
    base data-default-class filepath hlibsass monad-loops mtl
  ];
  testHaskellDepends = [
    base data-default-class hspec hspec-discover temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jakubfijalkowski/hsass";
  description = "Integrating Sass into Haskell applications";
  license = lib.licenses.mit;
}

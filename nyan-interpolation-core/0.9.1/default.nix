{ mkDerivation, base, fmt, HUnit, lib, megaparsec, mtl, tasty
, tasty-discover, tasty-hunit-compat, template-haskell, text
, vector
}:
mkDerivation {
  pname = "nyan-interpolation-core";
  version = "0.9.1";
  sha256 = "fa625809010ab86e4d5b2effee28f65792b3c624c124e6b33ffba405dad222ad";
  libraryHaskellDepends = [
    base fmt megaparsec mtl template-haskell text vector
  ];
  testHaskellDepends = [
    base fmt HUnit megaparsec mtl tasty tasty-hunit-compat
    template-haskell text vector
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/nyan-interpolation#readme";
  description = "Customize your nyan interpolator!";
  license = lib.licenses.mpl20;
}

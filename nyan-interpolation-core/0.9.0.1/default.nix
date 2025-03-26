{ mkDerivation, base, fmt, HUnit, lib, megaparsec, mtl, tasty
, tasty-discover, tasty-hunit-compat, template-haskell, text
, vector
}:
mkDerivation {
  pname = "nyan-interpolation-core";
  version = "0.9.0.1";
  sha256 = "02bac0d40552043017ae9b6fcfe7346701026ac5469750e9b8af1fa324feb96b";
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

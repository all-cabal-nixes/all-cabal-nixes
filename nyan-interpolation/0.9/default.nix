{ mkDerivation, base, fmt, haskell-src-exts, haskell-src-meta
, HUnit, lib, nyan-interpolation-core, tasty, tasty-discover
, tasty-hunit-compat, template-haskell, text
}:
mkDerivation {
  pname = "nyan-interpolation";
  version = "0.9";
  sha256 = "945bb5c71e60e0935230012e61bf04e49cd42bcd0be46496ce436a26e2e55d2b";
  libraryHaskellDepends = [
    base fmt haskell-src-exts haskell-src-meta nyan-interpolation-core
    template-haskell text
  ];
  testHaskellDepends = [
    base fmt haskell-src-exts haskell-src-meta HUnit
    nyan-interpolation-core tasty tasty-hunit-compat template-haskell
    text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/nyan-interpolation#readme";
  description = "Flexible production-scale string interpolation library";
  license = lib.licenses.mpl20;
}

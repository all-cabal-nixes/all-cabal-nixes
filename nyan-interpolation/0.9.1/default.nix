{ mkDerivation, base, fmt, haskell-src-exts, haskell-src-meta
, HUnit, lib, nyan-interpolation-core, spoon, tasty, tasty-discover
, tasty-hunit-compat, template-haskell, text
}:
mkDerivation {
  pname = "nyan-interpolation";
  version = "0.9.1";
  sha256 = "0c71c51b351ba825c4c994dee83a5b3814cbb8874ea7321d130f47b6ddda5ce5";
  libraryHaskellDepends = [
    base fmt haskell-src-exts haskell-src-meta nyan-interpolation-core
    spoon template-haskell text
  ];
  testHaskellDepends = [
    base fmt haskell-src-exts haskell-src-meta HUnit
    nyan-interpolation-core spoon tasty tasty-hunit-compat
    template-haskell text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/nyan-interpolation#readme";
  description = "Flexible production-scale string interpolation library";
  license = lib.licenses.mpl20;
}

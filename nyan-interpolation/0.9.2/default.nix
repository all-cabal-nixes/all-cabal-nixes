{ mkDerivation, base, fmt, haskell-src-exts, haskell-src-meta
, HUnit, lib, nyan-interpolation-core, spoon, tasty, tasty-discover
, tasty-hunit-compat, template-haskell, text
}:
mkDerivation {
  pname = "nyan-interpolation";
  version = "0.9.2";
  sha256 = "78c78db89f369ab48b114aa6a46e04a28994dcb580bb2204eaed62aa8c848cc4";
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

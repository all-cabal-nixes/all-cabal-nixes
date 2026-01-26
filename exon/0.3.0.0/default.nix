{ mkDerivation, base, flatparse, haskell-src-exts, haskell-src-meta
, hedgehog, incipit-base, lib, tasty, tasty-hedgehog
, template-haskell, text
}:
mkDerivation {
  pname = "exon";
  version = "0.3.0.0";
  sha256 = "d0a40693d65b6cc7fd63040ab29381e9ec699e2d1ff0f5ae1c24fc04d1b1597b";
  libraryHaskellDepends = [
    base flatparse haskell-src-exts haskell-src-meta incipit-base
    template-haskell text
  ];
  testHaskellDepends = [
    base hedgehog incipit-base tasty tasty-hedgehog template-haskell
    text
  ];
  homepage = "https://github.com/tek/exon#readme";
  description = "Monoidal Quasiquote Interpolation";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}

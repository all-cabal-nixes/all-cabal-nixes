{ mkDerivation, base, flatparse, haskell-src-exts, haskell-src-meta
, hedgehog, incipit-base, lib, tasty, tasty-hedgehog
, template-haskell, text
}:
mkDerivation {
  pname = "exon";
  version = "0.4.0.0";
  sha256 = "b4612ddcd72818348f712c4e0bca1f2633da2a2264624348e865334ea0f31f9e";
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

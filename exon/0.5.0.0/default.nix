{ mkDerivation, base, flatparse, haskell-src-exts, haskell-src-meta
, hedgehog, incipit-base, lib, tasty, tasty-hedgehog
, template-haskell, text
}:
mkDerivation {
  pname = "exon";
  version = "0.5.0.0";
  sha256 = "3ba3ce45b515584cff37061d9059306c7c035f0331b0d005ad77da825aa7a560";
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
  license = "BSD-2-Clause-Patent";
}

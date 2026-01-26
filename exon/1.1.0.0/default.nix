{ mkDerivation, base, criterion, flatparse, generics-sop
, ghc-hs-meta, hedgehog, incipit-base, lib, tasty, tasty-hedgehog
, template-haskell, type-errors-pretty
}:
mkDerivation {
  pname = "exon";
  version = "1.1.0.0";
  sha256 = "e6c6b15b533e40af1f9669db983edf72a03727203e982b6ed9ccd24562d13fce";
  libraryHaskellDepends = [
    base flatparse generics-sop ghc-hs-meta incipit-base
    template-haskell type-errors-pretty
  ];
  testHaskellDepends = [
    base hedgehog incipit-base tasty tasty-hedgehog template-haskell
  ];
  benchmarkHaskellDepends = [ base criterion incipit-base ];
  homepage = "https://git.tryp.io/tek/exon";
  description = "Customizable Quasiquote Interpolation";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}

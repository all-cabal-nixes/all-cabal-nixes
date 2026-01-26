{ mkDerivation, base, criterion, flatparse, generics-sop
, ghc-hs-meta, hedgehog, incipit-base, lib, tasty, tasty-hedgehog
, template-haskell, type-errors-pretty
}:
mkDerivation {
  pname = "exon";
  version = "1.0.1.0";
  sha256 = "7b5fadbe4b3c616201a930e06f4135fc9868807cd68eafdf0e750b06835cce9f";
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

{ mkDerivation, base, criterion, flatparse, generics-sop
, ghc-hs-meta, hedgehog, incipit-base, lib, tasty, tasty-hedgehog
, template-haskell, type-errors-pretty
}:
mkDerivation {
  pname = "exon";
  version = "1.0.0.1";
  sha256 = "12584eeff04cf5ebf9e8670b5f91c1a3aa725dff9a05234856ad993766d95062";
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

{ mkDerivation, base, criterion, flatparse, generics-sop
, ghc-hs-meta, hedgehog, incipit-base, lib, tasty, tasty-hedgehog
, template-haskell, type-errors-pretty
}:
mkDerivation {
  pname = "exon";
  version = "1.0.0.2";
  sha256 = "f487a8a413bbce1ea4474db3f07a8daf5c301a145fdb83b37c57c8dd350a6411";
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
  license = "BSD-2-Clause-Patent";
}

{ mkDerivation, base, criterion, flatparse, generics-sop
, ghc-hs-meta, hedgehog, incipit-base, lib, tasty, tasty-hedgehog
, template-haskell, type-errors-pretty
}:
mkDerivation {
  pname = "exon";
  version = "1.2.0.0";
  sha256 = "411f6ca4380c44b215e9bf240043218740273b75e795178365068d9b0b8c5eb1";
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

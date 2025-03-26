{ mkDerivation, aeson-pretty, base, bimap, bytestring, constraints
, containers, data-default, filepath, first-class-families, fmt
, formatting, ghc-prim, hedgehog, HUnit, interpolate, lens, lib
, morley, morley-prelude, mtl, named, optparse-applicative
, pretty-terminal, QuickCheck, singletons, spoon, tasty
, tasty-discover, tasty-hedgehog, tasty-hunit-compat
, template-haskell, text, type-spec, unordered-containers, vinyl
}:
mkDerivation {
  pname = "lorentz";
  version = "0.4.0";
  sha256 = "6f32cf2b63db590bf16c6bbc8f1693d2e1b96373ceab3e3c5b875956b79930f2";
  libraryHaskellDepends = [
    aeson-pretty base bimap bytestring constraints containers
    data-default first-class-families fmt formatting ghc-prim hedgehog
    HUnit interpolate lens morley morley-prelude mtl named
    optparse-applicative pretty-terminal QuickCheck singletons
    template-haskell text unordered-containers vinyl
  ];
  testHaskellDepends = [
    base bimap bytestring constraints containers filepath
    first-class-families fmt formatting hedgehog HUnit morley
    morley-prelude singletons spoon tasty tasty-hedgehog
    tasty-hunit-compat text type-spec unordered-containers vinyl
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "EDSL for the Michelson Language";
  license = lib.licenses.mit;
}

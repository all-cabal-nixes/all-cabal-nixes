{ mkDerivation, aeson-pretty, base-noprelude, bimap, bytestring
, constraints, containers, data-default, filepath
, first-class-families, fmt, formatting, ghc-prim, HUnit
, interpolate, lens, lib, morley, morley-prelude, mtl, named
, optparse-applicative, pretty-terminal, QuickCheck, singletons
, spoon, tasty, tasty-discover, tasty-hunit-compat
, tasty-quickcheck, template-haskell, text, tezos-bake-monitor-lib
, type-spec, unordered-containers, vinyl
}:
mkDerivation {
  pname = "lorentz";
  version = "0.3.0";
  sha256 = "a2b10cab93f2502218b480a7bdae768b027ceefaac23a52d89b6ae9c828b4ace";
  libraryHaskellDepends = [
    aeson-pretty base-noprelude bimap bytestring constraints containers
    data-default first-class-families fmt formatting ghc-prim HUnit
    interpolate lens morley morley-prelude mtl named
    optparse-applicative pretty-terminal QuickCheck singletons
    template-haskell text tezos-bake-monitor-lib unordered-containers
    vinyl
  ];
  testHaskellDepends = [
    base-noprelude bimap bytestring constraints containers data-default
    filepath first-class-families fmt formatting HUnit morley
    morley-prelude QuickCheck singletons spoon tasty tasty-hunit-compat
    tasty-quickcheck text type-spec unordered-containers vinyl
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "EDSL for the Michelson Language";
  license = lib.licenses.mit;
}

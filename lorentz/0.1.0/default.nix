{ mkDerivation, base-noprelude, bimap, bytestring, constraints
, containers, data-default, first-class-families, fmt, formatting
, ghc-prim, hspec, HUnit, interpolate, lens, lib, morley
, morley-prelude, named, optparse-applicative, pretty-terminal
, QuickCheck, singletons, spoon, tasty, tasty-discover
, tasty-hunit-compat, tasty-quickcheck, template-haskell, text
, type-spec, unordered-containers, vinyl
}:
mkDerivation {
  pname = "lorentz";
  version = "0.1.0";
  sha256 = "3b7cf44a7fadb70e245c9d4e8e85aac9343d2a8345c3125698d0a97bba36be18";
  libraryHaskellDepends = [
    base-noprelude bimap bytestring constraints containers data-default
    first-class-families fmt formatting ghc-prim hspec HUnit
    interpolate lens morley morley-prelude named optparse-applicative
    pretty-terminal QuickCheck singletons tasty template-haskell text
    unordered-containers vinyl
  ];
  testHaskellDepends = [
    base-noprelude bimap bytestring constraints containers data-default
    first-class-families fmt formatting HUnit morley morley-prelude
    QuickCheck singletons spoon tasty tasty-hunit-compat
    tasty-quickcheck text type-spec unordered-containers vinyl
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://gitlab.com/morley-framework/morley";
  description = "EDSL for the Michelson Language";
  license = lib.licenses.agpl3Plus;
}

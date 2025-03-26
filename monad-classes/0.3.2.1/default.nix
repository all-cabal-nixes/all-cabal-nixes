{ mkDerivation, base, conduit, data-lens-light, ghc-prim, lib
, mmorph, monad-control, peano, reflection, tasty, tasty-hunit
, transformers, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "monad-classes";
  version = "0.3.2.1";
  sha256 = "a5161e627d1eb6e97b56cbd112ab0876c6cdaad71ef03862f08961e03b67946d";
  libraryHaskellDepends = [
    base ghc-prim mmorph monad-control peano reflection transformers
    transformers-base transformers-compat
  ];
  testHaskellDepends = [
    base conduit data-lens-light ghc-prim mmorph tasty tasty-hunit
    transformers
  ];
  homepage = "https://github.com/strake/monad-classes.hs";
  description = "more flexible mtl";
  license = lib.licenses.mit;
}

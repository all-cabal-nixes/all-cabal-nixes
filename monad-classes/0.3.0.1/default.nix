{ mkDerivation, base, conduit, data-lens-light, ghc-prim, lib
, mmorph, monad-control, peano, reflection, tasty, tasty-hunit
, transformers, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "monad-classes";
  version = "0.3.0.1";
  sha256 = "644942d873cec0c9cfdc7f22e3b6212650c9e8921919f5a0b103e06132ece606";
  revision = "1";
  editedCabalFile = "1dbzh3qwkrd2gkaw3z0w1q065vgl3gyk25cp6dccsxix7yg070r7";
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

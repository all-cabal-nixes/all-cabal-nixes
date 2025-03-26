{ mkDerivation, base, conduit, data-lens-light, ghc-prim, lib
, mmorph, monad-control, peano, reflection, tasty, tasty-hunit
, transformers, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "monad-classes";
  version = "0.3.1.0";
  sha256 = "d48822c841c52b9bd957ea57c4ac261bfdc00a1e696fbe9de0ef7ea5ce579a21";
  revision = "1";
  editedCabalFile = "10r0f9f41sgbdrcbffmmwl8qgn8ryk74vc5qsyjw3sz3gfhrw05p";
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

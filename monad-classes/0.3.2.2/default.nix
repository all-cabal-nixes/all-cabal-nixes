{ mkDerivation, base, conduit, data-lens-light, ghc-prim, lib
, mmorph, monad-control, peano, reflection, tasty, tasty-hunit
, transformers, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "monad-classes";
  version = "0.3.2.2";
  sha256 = "273efef374a116388e8c889ab71c5f9e7c6331a3d565899cf56698ea3fa5e495";
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

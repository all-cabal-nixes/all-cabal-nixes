{ mkDerivation, base, conduit, data-lens-light, ghc-prim, lib
, mmorph, monad-control, peano, reflection, tasty, tasty-hunit
, transformers, transformers-base, transformers-compat
}:
mkDerivation {
  pname = "monad-classes";
  version = "0.3.1.1";
  sha256 = "0c906dc616414c84250c79dba279fd29a963de56aeb98e55d4096e80e9f119d8";
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

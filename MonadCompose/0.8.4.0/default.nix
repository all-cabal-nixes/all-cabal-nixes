{ mkDerivation, base, data-default, ghc-prim, lib, mmorph
, monad-loops, monad-products, mtl, parallel, random, transformers
, transformers-compat
}:
mkDerivation {
  pname = "MonadCompose";
  version = "0.8.4.0";
  sha256 = "a099afc2b93186b555f2ce8873ae515667b9c8d19648e3e9b2576f1d1c472c23";
  libraryHaskellDepends = [
    base data-default ghc-prim mmorph monad-loops monad-products mtl
    parallel random transformers transformers-compat
  ];
  homepage = "http://alkalisoftware.net";
  description = "Methods for composing monads";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, data-default, ghc-prim, lib, mmorph
, monad-loops, monad-products, mtl, parallel, random, transformers
, transformers-compat
}:
mkDerivation {
  pname = "MonadCompose";
  version = "0.8.3.1";
  sha256 = "aa5bc8d00caea4fb9bce70e3a98bb7618bf567a1b0f383601a6330cec45f5b5a";
  libraryHaskellDepends = [
    base data-default ghc-prim mmorph monad-loops monad-products mtl
    parallel random transformers transformers-compat
  ];
  homepage = "http://alkalisoftware.net";
  description = "Methods for composing monads";
  license = lib.licenses.bsd3;
}

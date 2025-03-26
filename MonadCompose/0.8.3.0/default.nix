{ mkDerivation, base, comonad, data-default, ghc-prim, lib, MaybeT
, mmorph, monad-loops, monad-products, mtl, parallel, random
, transformers, transformers-compat
}:
mkDerivation {
  pname = "MonadCompose";
  version = "0.8.3.0";
  sha256 = "e82e46acad8e719afcee9f05119f86f492b77bd585560a32e9198e90c9b24056";
  libraryHaskellDepends = [
    base comonad data-default ghc-prim MaybeT mmorph monad-loops
    monad-products mtl parallel random transformers transformers-compat
  ];
  homepage = "http://alkalisoftware.net";
  description = "Methods for composing monads";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, data-default, ghc-prim, lib, MaybeT, mmorph
, monad-products, mtl, random, transformers
}:
mkDerivation {
  pname = "MonadCompose";
  version = "0.8.0.0";
  sha256 = "83a6d19ad531b53c166feeed1c1c1e2d44a3912161a025f6c7556b04703e3e5d";
  libraryHaskellDepends = [
    base data-default ghc-prim MaybeT mmorph monad-products mtl random
    transformers
  ];
  homepage = "http://alkalisoftware.net";
  description = "Methods for composing monads";
  license = lib.licenses.bsd3;
}

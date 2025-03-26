{ mkDerivation, base, data-default, ghc-prim, lib, MaybeT, mmorph
, monad-products, mtl, random, transformers
}:
mkDerivation {
  pname = "MonadCompose";
  version = "0.8.1.0";
  sha256 = "0a860153e0c3f06b769974dece660a2b2475e7e50f5c6153f8a14134fbe19200";
  libraryHaskellDepends = [
    base data-default ghc-prim MaybeT mmorph monad-products mtl random
    transformers
  ];
  homepage = "http://alkalisoftware.net";
  description = "Methods for composing monads";
  license = lib.licenses.bsd3;
}

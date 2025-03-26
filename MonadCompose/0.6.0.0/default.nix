{ mkDerivation, base, ghc-prim, lib, MaybeT, mmorph, monad-products
, mtl, transformers
}:
mkDerivation {
  pname = "MonadCompose";
  version = "0.6.0.0";
  sha256 = "f432e3a4deb622802b337b7cbfa36606616b3f3064337ad252449d81efb4db15";
  libraryHaskellDepends = [
    base ghc-prim MaybeT mmorph monad-products mtl transformers
  ];
  homepage = "http://alkalisoftware.net";
  description = "Methods for composing monads";
  license = lib.licenses.bsd3;
}

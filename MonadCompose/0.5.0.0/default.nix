{ mkDerivation, base, ghc-prim, lib, MaybeT, mmorph, monad-products
, mtl, transformers
}:
mkDerivation {
  pname = "MonadCompose";
  version = "0.5.0.0";
  sha256 = "5dc915984a0b2904815a1aa67861d071e5b93784f46f11994ec02e909e75b96e";
  libraryHaskellDepends = [
    base ghc-prim MaybeT mmorph monad-products mtl transformers
  ];
  homepage = "http://alkalisoftware.net";
  description = "Methods for composing monads";
  license = lib.licenses.bsd3;
}

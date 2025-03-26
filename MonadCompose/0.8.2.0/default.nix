{ mkDerivation, base, data-default, ghc-prim, lib, MaybeT, mmorph
, monad-products, mtl, random, transformers
}:
mkDerivation {
  pname = "MonadCompose";
  version = "0.8.2.0";
  sha256 = "386b087c3d26a615a734381fa14774d376929d7c50b3726269a486af5027ebdb";
  libraryHaskellDepends = [
    base data-default ghc-prim MaybeT mmorph monad-products mtl random
    transformers
  ];
  homepage = "http://alkalisoftware.net";
  description = "Methods for composing monads";
  license = lib.licenses.bsd3;
}

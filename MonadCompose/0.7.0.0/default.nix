{ mkDerivation, base, ghc-prim, lib, MaybeT, mmorph, monad-products
, mtl, transformers
}:
mkDerivation {
  pname = "MonadCompose";
  version = "0.7.0.0";
  sha256 = "30c3365f3e9a0f07c4407a02b4876e5a0be16bfb52758c8a2c628c8ca70bc8cb";
  libraryHaskellDepends = [
    base ghc-prim MaybeT mmorph monad-products mtl transformers
  ];
  homepage = "http://alkalisoftware.net";
  description = "Methods for composing monads";
  license = lib.licenses.bsd3;
}

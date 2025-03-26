{ mkDerivation, base, ghc-prim, lib, MaybeT, mmorph, monad-products
, mtl, transformers
}:
mkDerivation {
  pname = "MonadCompose";
  version = "0.3.0.0";
  sha256 = "d3bba46469e7f983fe53b962045da7a6afddcf9b032a5d426b56e0562567c2ed";
  libraryHaskellDepends = [
    base ghc-prim MaybeT mmorph monad-products mtl transformers
  ];
  homepage = "http://alkalisoftware.net";
  description = "Methods for composing monads";
  license = lib.licenses.bsd3;
}

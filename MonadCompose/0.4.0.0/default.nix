{ mkDerivation, base, ghc-prim, lib, MaybeT, mmorph, monad-products
, mtl, transformers
}:
mkDerivation {
  pname = "MonadCompose";
  version = "0.4.0.0";
  sha256 = "2a4394294138ef89a812d03a9346b6fc0039f5d6158beec816a321ca661a5bd7";
  libraryHaskellDepends = [
    base ghc-prim MaybeT mmorph monad-products mtl transformers
  ];
  homepage = "http://alkalisoftware.net";
  description = "Methods for composing monads";
  license = lib.licenses.bsd3;
}

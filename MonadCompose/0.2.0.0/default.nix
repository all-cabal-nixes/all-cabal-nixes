{ mkDerivation, base, ghc-prim, lib, mmorph, monad-products, mtl
, transformers
}:
mkDerivation {
  pname = "MonadCompose";
  version = "0.2.0.0";
  sha256 = "b1fcf6280592cb4c3d38716fbdcb0157c354992a98e4ed9add63b0b0f49ade26";
  libraryHaskellDepends = [
    base ghc-prim mmorph monad-products mtl transformers
  ];
  homepage = "http://alkalisoftware.net";
  description = "Methods for composing monads";
  license = lib.licenses.bsd3;
}

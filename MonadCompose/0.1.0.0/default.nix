{ mkDerivation, base, ghc-prim, lib, mmorph, monad-products, mtl
, transformers
}:
mkDerivation {
  pname = "MonadCompose";
  version = "0.1.0.0";
  sha256 = "6081eee538fb81d813658d975b2d201a15ee548b2cddffad25a95f37c7757ac5";
  libraryHaskellDepends = [
    base ghc-prim mmorph monad-products mtl transformers
  ];
  homepage = "http://alkalisoftware.net";
  description = "An IO monad transformer";
  license = lib.licenses.bsd3;
}

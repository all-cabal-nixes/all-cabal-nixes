{ mkDerivation, base, lib, MonadCatchIO-mtl, mtl, primitive }:
mkDerivation {
  pname = "MonadCatchIO-mtl-foreign";
  version = "0.1";
  sha256 = "56c9f548cc2cae4a40f55997e56dd28020ec558217df6d6d4db4bf28c32ed849";
  libraryHaskellDepends = [ base MonadCatchIO-mtl mtl primitive ];
  description = "Polymorphic combinators for working with foreign functions";
  license = lib.licenses.bsd3;
}

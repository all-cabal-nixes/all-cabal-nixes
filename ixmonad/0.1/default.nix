{ mkDerivation, base, ghc-prim, HList, lib }:
mkDerivation {
  pname = "ixmonad";
  version = "0.1";
  sha256 = "b06ac9a4e7315de05d2f8583062480edb964ac71e228bf57c550b4e301caed89";
  revision = "2";
  editedCabalFile = "0vky5nax4iisj8dpgyw84vblyqva962iil87l8phf83ywq3ijrk4";
  libraryHaskellDepends = [ base ghc-prim HList ];
  description = "Indexed monads library";
  license = lib.licenses.bsd3;
}

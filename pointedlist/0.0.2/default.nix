{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pointedlist";
  version = "0.0.2";
  sha256 = "456a69a4eecc319bfd30ef313a77cf250fce3773096d2d9c7dbef0c9c8f3c8c0";
  libraryHaskellDepends = [ base ];
  description = "A zipper-like comonad which works as a list, tracking a position";
  license = lib.licenses.bsd3;
}

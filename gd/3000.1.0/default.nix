{ mkDerivation, base, gd, lib, libjpeg, libpng }:
mkDerivation {
  pname = "gd";
  version = "3000.1.0";
  sha256 = "84a160a7445318da3ddc2ed3a55931b3e8a18b2a9f1293cdd1332c7c2f75d5e9";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ gd libjpeg libpng ];
  description = "A Haskell binding to a subset of the GD graphics library";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bluetooth, cwiid, lib, unix }:
mkDerivation {
  pname = "hcwiid";
  version = "0.0.4";
  sha256 = "effe4f4e22dc4a278c760708310998ceec9d68c9765bc9818a02a4291a02bfda";
  libraryHaskellDepends = [ base unix ];
  librarySystemDepends = [ bluetooth cwiid ];
  homepage = "https://github.com/ivanperez-keera/hcwiid";
  description = "Library to interface with the wiimote";
  license = lib.licenses.gpl2Only;
}

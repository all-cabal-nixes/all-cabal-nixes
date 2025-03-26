{ mkDerivation, base, bluetooth, cwiid, lib, unix }:
mkDerivation {
  pname = "hcwiid";
  version = "0.0.6.1";
  sha256 = "21adb829fed670dd7dcd3c1412b53af6ecd3c85cf23067d13ac77dc2167df4b0";
  libraryHaskellDepends = [ base unix ];
  librarySystemDepends = [ bluetooth cwiid ];
  homepage = "https://github.com/ivanperez-keera/hcwiid";
  description = "Library to interface with the wiimote";
  license = lib.licenses.gpl2Only;
}

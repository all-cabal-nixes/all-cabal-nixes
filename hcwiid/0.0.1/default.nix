{ mkDerivation, base, bluetooth, cwiid, lib, unix }:
mkDerivation {
  pname = "hcwiid";
  version = "0.0.1";
  sha256 = "41d92e08be1cad2e916578b6daa31856ee26e65a6623961830d5245d831c5929";
  libraryHaskellDepends = [ base unix ];
  librarySystemDepends = [ bluetooth cwiid ];
  homepage = "https://gitorious.org/hcwiid";
  description = "Library to interface with the wiimote";
  license = lib.licenses.gpl2Only;
}

{ mkDerivation, base, bluetooth, cwiid, lib, unix }:
mkDerivation {
  pname = "hcwiid";
  version = "0.0.5";
  sha256 = "9d249bc8263cb0ad576c64a71bbdd42fb423d2bfb5a2e9cdf449b5d0e64cc136";
  libraryHaskellDepends = [ base unix ];
  librarySystemDepends = [ bluetooth cwiid ];
  homepage = "https://github.com/ivanperez-keera/hcwiid";
  description = "Library to interface with the wiimote";
  license = lib.licenses.gpl2Only;
}

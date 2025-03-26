{ mkDerivation, base, bluetooth, cwiid, lib, unix }:
mkDerivation {
  pname = "hcwiid";
  version = "0.0.3";
  sha256 = "535f4e13ee27890dd691a9b9bb7344071ef97b3b0f58c58d07e8512068f733d2";
  libraryHaskellDepends = [ base unix ];
  librarySystemDepends = [ bluetooth cwiid ];
  homepage = "https://github.com/ivanperez-keera/hcwiid";
  description = "Library to interface with the wiimote";
  license = lib.licenses.gpl2Only;
}

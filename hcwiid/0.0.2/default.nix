{ mkDerivation, base, bluetooth, cwiid, lib, unix }:
mkDerivation {
  pname = "hcwiid";
  version = "0.0.2";
  sha256 = "5314d13c6183af953292dc0bcffca000f07a791d9106fdddda7c215aa67e7bcd";
  libraryHaskellDepends = [ base unix ];
  librarySystemDepends = [ bluetooth cwiid ];
  homepage = "https://gitorious.org/hcwiid";
  description = "Library to interface with the wiimote";
  license = lib.licenses.gpl2Only;
}

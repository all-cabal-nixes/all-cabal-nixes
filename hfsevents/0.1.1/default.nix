{ mkDerivation, base, bytestring, cereal, lib, mtl, text }:
mkDerivation {
  pname = "hfsevents";
  version = "0.1.1";
  sha256 = "0eacd7862151f162cb042b7beaa9d46baf2fcc9f4207bdeb55fbca58fc6184ed";
  libraryHaskellDepends = [ base bytestring cereal mtl text ];
  homepage = "http://github.com/luite/hfsevents";
  description = "File/folder watching for OS X";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.darwin;
}

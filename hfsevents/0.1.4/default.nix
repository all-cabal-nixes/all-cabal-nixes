{ mkDerivation, base, bytestring, cereal, lib, mtl, text }:
mkDerivation {
  pname = "hfsevents";
  version = "0.1.4";
  sha256 = "139b97ab29c7ff6f06eba6ef3dc89b010392312f115adc2cf9fe9bf4bc16f17d";
  libraryHaskellDepends = [ base bytestring cereal mtl text ];
  homepage = "http://github.com/luite/hfsevents";
  description = "File/folder watching for OS X";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.darwin;
}

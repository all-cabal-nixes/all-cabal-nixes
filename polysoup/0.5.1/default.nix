{ mkDerivation, base, containers, lib, polyparse, tagsoup }:
mkDerivation {
  pname = "polysoup";
  version = "0.5.1";
  sha256 = "d1967efdb32528209ca12a63308924dbc2d5472729c0e07a5461d38bada8b160";
  libraryHaskellDepends = [ base containers polyparse tagsoup ];
  homepage = "https://github.com/kawu/polysoup";
  description = "Online XML parsing with polyparse and tagsoup";
  license = lib.licenses.bsd3;
}

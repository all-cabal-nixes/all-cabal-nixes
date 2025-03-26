{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "SVGPath";
  version = "1.0.2";
  sha256 = "da695ce8bdfdca1a11fda04fc4e5955b0334dd0cb0d24373c8115107be915089";
  libraryHaskellDepends = [ base parsec ];
  description = "Parsing the path command from SVG";
  license = lib.licenses.bsd3;
}

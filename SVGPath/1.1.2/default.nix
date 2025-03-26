{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "SVGPath";
  version = "1.1.2";
  sha256 = "e452034117aa3d4e35a87795eb0c273b726f48880899a5a6455b1a9bc3ad99a8";
  libraryHaskellDepends = [ base parsec ];
  description = "Parsing the path command of SVG";
  license = lib.licenses.bsd3;
}

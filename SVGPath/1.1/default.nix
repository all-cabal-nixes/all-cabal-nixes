{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "SVGPath";
  version = "1.1";
  sha256 = "670a5c5405cc12b2c8d665fa7bf6f874793a4a1435c66b44703d4236c6e37e2d";
  libraryHaskellDepends = [ base parsec ];
  description = "Parsing the path command of SVG";
  license = lib.licenses.bsd3;
}

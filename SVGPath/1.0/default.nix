{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "SVGPath";
  version = "1.0";
  sha256 = "254528d7e42f61423fa6bf1efbde39f4931ac2b1706a7c7fe533108383098827";
  libraryHaskellDepends = [ base parsec ];
  description = "Parsing the path command from SVG";
  license = lib.licenses.bsd3;
}

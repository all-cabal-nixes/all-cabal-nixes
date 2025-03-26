{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "SVGPath";
  version = "1.1.1";
  sha256 = "0ff57543aa44817a99f0ba1f05cda5e39aec6c8294c19cce32b3954ff1678916";
  libraryHaskellDepends = [ base parsec ];
  description = "Parsing the path command of SVG";
  license = lib.licenses.bsd3;
}

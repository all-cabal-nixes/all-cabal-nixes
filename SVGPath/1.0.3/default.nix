{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "SVGPath";
  version = "1.0.3";
  sha256 = "0842c4ebc3089ffd0adcfdd6b516b3264feb3c6b6ef57aad1318ef49bd9d5707";
  libraryHaskellDepends = [ base parsec ];
  description = "Parsing the path command of SVG";
  license = lib.licenses.bsd3;
}

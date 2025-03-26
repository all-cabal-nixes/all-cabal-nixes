{ mkDerivation, attoparsec-text, base, containers, data-default
, diagrams-lib, directory, lib, parsec, split, text, tuple, vector
, vector-space, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "1.1.1";
  sha256 = "4a64855fb168c0fcfba742779c12cff350649b58f3a1cbb5bb3eb04431cd46b5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec-text base containers data-default diagrams-lib directory
    parsec split text tuple vector vector-space xml
  ];
  description = "Fonts from the SVG-Font format";
  license = lib.licenses.bsd3;
}

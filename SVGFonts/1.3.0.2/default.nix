{ mkDerivation, attoparsec, base, containers, data-default-class
, diagrams-lib, directory, lib, parsec, split, text, tuple, vector
, vector-space, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "1.3.0.2";
  sha256 = "8aa0572b128de394396094ed1a98047cdf992eafe2281faff1df01f0d0b90e03";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base containers data-default-class diagrams-lib
    directory parsec split text tuple vector vector-space xml
  ];
  description = "Fonts from the SVG-Font format";
  license = lib.licenses.bsd3;
}

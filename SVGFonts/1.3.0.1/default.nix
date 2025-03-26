{ mkDerivation, attoparsec, base, containers, data-default-class
, diagrams-lib, directory, lib, parsec, split, text, tuple, vector
, vector-space, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "1.3.0.1";
  sha256 = "586876a05b3e8455b59e614924e8f24038fc991fa5338787adfd57d606a33d6e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base containers data-default-class diagrams-lib
    directory parsec split text tuple vector vector-space xml
  ];
  description = "Fonts from the SVG-Font format";
  license = lib.licenses.bsd3;
}

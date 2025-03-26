{ mkDerivation, attoparsec, base, containers, data-default
, diagrams-lib, directory, lib, parsec, split, text, tuple, vector
, vector-space, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "1.1.2";
  sha256 = "11e40dc02fe0c1bf88b114020925777a21d1cd4f1e481c8f3b809464a35820b0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base containers data-default diagrams-lib directory
    parsec split text tuple vector vector-space xml
  ];
  description = "Fonts from the SVG-Font format";
  license = lib.licenses.bsd3;
}

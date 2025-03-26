{ mkDerivation, attoparsec, base, containers, data-default
, diagrams-lib, directory, lib, parsec, split, text, tuple, vector
, vector-space, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "1.2";
  sha256 = "e88a61b414c9e1b88c7de588e301558a79606f2350b0e708bd9f1b614bd8321e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base containers data-default diagrams-lib directory
    parsec split text tuple vector vector-space xml
  ];
  description = "Fonts from the SVG-Font format";
  license = lib.licenses.bsd3;
}

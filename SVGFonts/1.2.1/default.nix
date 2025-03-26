{ mkDerivation, attoparsec, base, containers, data-default
, diagrams-lib, directory, lib, parsec, split, text, tuple, vector
, vector-space, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "1.2.1";
  sha256 = "1e8cf06128af1597cddcf7eb610bc3c6e3a608c52d65a143d9a31c2a8af1ada5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base containers data-default diagrams-lib directory
    parsec split text tuple vector vector-space xml
  ];
  description = "Fonts from the SVG-Font format";
  license = lib.licenses.bsd3;
}

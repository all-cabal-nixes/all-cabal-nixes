{ mkDerivation, attoparsec-text, base, containers, data-default
, diagrams-lib, directory, lib, parsec, split, text, tuple, vector
, vector-space, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "1.1";
  sha256 = "1260120648cb14b39cd792a2cf180e0b0d63c0843e0e4308c0fc87d200e618f2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec-text base containers data-default diagrams-lib directory
    parsec split text tuple vector vector-space xml
  ];
  description = "Fonts from the SVG-Font format";
  license = lib.licenses.bsd3;
}

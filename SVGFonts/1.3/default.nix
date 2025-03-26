{ mkDerivation, attoparsec, base, containers, data-default-class
, diagrams-lib, directory, lib, parsec, split, text, tuple, vector
, vector-space, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "1.3";
  sha256 = "db429fb12f33f33a37b4242f70ade893a74e936506fdf835a5598751578c19e3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base containers data-default-class diagrams-lib
    directory parsec split text tuple vector vector-space xml
  ];
  description = "Fonts from the SVG-Font format";
  license = lib.licenses.bsd3;
}

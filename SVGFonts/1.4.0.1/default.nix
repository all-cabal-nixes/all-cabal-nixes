{ mkDerivation, attoparsec, base, blaze-markup, blaze-svg
, containers, data-default-class, diagrams-lib, directory, lib
, parsec, split, text, tuple, vector, vector-space, xml
}:
mkDerivation {
  pname = "SVGFonts";
  version = "1.4.0.1";
  sha256 = "2f0f8c74153d247db642fc17f05bc052583f831be07f34a142f4596c5e470739";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base blaze-markup blaze-svg containers
    data-default-class diagrams-lib directory parsec split text tuple
    vector vector-space xml
  ];
  description = "Fonts from the SVG-Font format";
  license = lib.licenses.bsd3;
}

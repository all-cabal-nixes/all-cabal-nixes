{ mkDerivation, base, colour, diagrams-cairo, diagrams-lib
, directory, either-unwrap, filepath, lib, parsec, ParsecTools
, SVGFonts, text, vector
}:
mkDerivation {
  pname = "StockholmAlignment";
  version = "1.1.1";
  sha256 = "9bd2bbe0949ccd19a670242ac150fb8fa50e2455859e7ae58e7e36c273e0b320";
  libraryHaskellDepends = [
    base colour diagrams-cairo diagrams-lib directory either-unwrap
    filepath parsec ParsecTools SVGFonts text vector
  ];
  description = "Libary for Stockholm aligmnent format";
  license = lib.licenses.gpl3Only;
}

{ mkDerivation, base, colour, diagrams-cairo, diagrams-lib
, directory, either-unwrap, filepath, lib, parsec, ParsecTools
, StockholmAlignment, SVGFonts, text, vector
}:
mkDerivation {
  pname = "BioHMM";
  version = "1.0.2";
  sha256 = "4a765bca340b3f717033a305104c6b2bce68c1275900878565a7f537776cda5e";
  libraryHaskellDepends = [
    base colour diagrams-cairo diagrams-lib directory either-unwrap
    filepath parsec ParsecTools StockholmAlignment SVGFonts text vector
  ];
  description = "Libary for Hidden Markov Models in HMMER3 format";
  license = lib.licenses.gpl3Only;
}

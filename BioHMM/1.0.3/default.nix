{ mkDerivation, base, colour, diagrams-cairo, diagrams-lib
, directory, either-unwrap, filepath, lib, parsec, ParsecTools
, StockholmAlignment, SVGFonts, text, vector
}:
mkDerivation {
  pname = "BioHMM";
  version = "1.0.3";
  sha256 = "88963139ccce5e5ab1125bf590847d403d08a9b9f17f91a4fcb704a6881f6335";
  libraryHaskellDepends = [
    base colour diagrams-cairo diagrams-lib directory either-unwrap
    filepath parsec ParsecTools StockholmAlignment SVGFonts text vector
  ];
  description = "Libary for Hidden Markov Models in HMMER3 format";
  license = lib.licenses.gpl3Only;
}

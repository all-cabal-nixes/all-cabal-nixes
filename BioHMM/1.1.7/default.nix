{ mkDerivation, base, colour, diagrams-cairo, diagrams-lib
, directory, either-unwrap, filepath, lib, parsec, ParsecTools
, StockholmAlignment, SVGFonts, text, vector
}:
mkDerivation {
  pname = "BioHMM";
  version = "1.1.7";
  sha256 = "95a39d67ce1db35b16cbd0e437b2ad70a7631bd2c1230d2b2838fc393235c757";
  libraryHaskellDepends = [
    base colour diagrams-cairo diagrams-lib directory either-unwrap
    filepath parsec ParsecTools StockholmAlignment SVGFonts text vector
  ];
  description = "Libary for Hidden Markov Models in HMMER3 format";
  license = lib.licenses.gpl3Only;
}

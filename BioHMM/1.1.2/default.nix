{ mkDerivation, base, colour, diagrams-cairo, diagrams-lib
, directory, either-unwrap, filepath, lib, parsec, ParsecTools
, StockholmAlignment, SVGFonts, text, vector
}:
mkDerivation {
  pname = "BioHMM";
  version = "1.1.2";
  sha256 = "19f748d1ec1c205ea6589d9e0a61c44956861d1ff534dddec084850c1a3de78b";
  libraryHaskellDepends = [
    base colour diagrams-cairo diagrams-lib directory either-unwrap
    filepath parsec ParsecTools StockholmAlignment SVGFonts text vector
  ];
  description = "Libary for Hidden Markov Models in HMMER3 format";
  license = lib.licenses.gpl3Only;
}

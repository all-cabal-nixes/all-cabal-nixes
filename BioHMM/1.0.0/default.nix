{ mkDerivation, base, colour, diagrams-cairo, diagrams-lib
, directory, either-unwrap, filepath, lib, parsec, ParsecTools
, StockholmAlignment, SVGFonts, text, vector
}:
mkDerivation {
  pname = "BioHMM";
  version = "1.0.0";
  sha256 = "7a4e0c196aacbc9905949cc5b1741d822309306729ab052a94cce8af388167f4";
  libraryHaskellDepends = [
    base colour diagrams-cairo diagrams-lib directory either-unwrap
    filepath parsec ParsecTools StockholmAlignment SVGFonts text vector
  ];
  description = "Libary containing parsing and visualisation functions and datastructures for Hidden Markov Models in HMMER3 format";
  license = lib.licenses.gpl3Only;
}

{ mkDerivation, base, colour, diagrams-cairo, diagrams-lib
, directory, either-unwrap, filepath, lib, parsec, ParsecTools
, StockholmAlignment, SVGFonts, text, vector
}:
mkDerivation {
  pname = "BioHMM";
  version = "1.0.1";
  sha256 = "b20fbbd9e38b9f764a9152aa123bbf7296b4be361bddfc7e1bbe833d439f9c20";
  libraryHaskellDepends = [
    base colour diagrams-cairo diagrams-lib directory either-unwrap
    filepath parsec ParsecTools StockholmAlignment SVGFonts text vector
  ];
  description = "Libary containing parsing and visualisation functions and datastructures for Hidden Markov Models in HMMER3 format";
  license = lib.licenses.gpl3Only;
}

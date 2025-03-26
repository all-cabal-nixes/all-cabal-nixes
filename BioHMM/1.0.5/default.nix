{ mkDerivation, base, colour, diagrams-cairo, diagrams-lib
, directory, either-unwrap, filepath, lib, parsec, ParsecTools
, StockholmAlignment, SVGFonts, text, vector
}:
mkDerivation {
  pname = "BioHMM";
  version = "1.0.5";
  sha256 = "f32d7c8e0433c38e77c3c06c08fd30bfc6eccaa8a4ccc074638de016ab13793f";
  libraryHaskellDepends = [
    base colour diagrams-cairo diagrams-lib directory either-unwrap
    filepath parsec ParsecTools StockholmAlignment SVGFonts text vector
  ];
  description = "Libary for Hidden Markov Models in HMMER3 format";
  license = lib.licenses.gpl3Only;
}

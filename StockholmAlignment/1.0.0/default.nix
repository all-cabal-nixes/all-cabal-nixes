{ mkDerivation, base, colour, diagrams-cairo, diagrams-lib
, directory, either-unwrap, filepath, lib, parsec, ParsecTools
, SVGFonts, text, vector
}:
mkDerivation {
  pname = "StockholmAlignment";
  version = "1.0.0";
  sha256 = "0b1234009521e37f69d734391138bec11c7c3d2df2496c939268fbff2cb1c86b";
  libraryHaskellDepends = [
    base colour diagrams-cairo diagrams-lib directory either-unwrap
    filepath parsec ParsecTools SVGFonts text vector
  ];
  description = "Libary for Stockholm aligmnent format";
  license = lib.licenses.gpl3Only;
}

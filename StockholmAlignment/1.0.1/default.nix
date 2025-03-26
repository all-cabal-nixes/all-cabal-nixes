{ mkDerivation, base, colour, diagrams-cairo, diagrams-lib
, directory, either-unwrap, filepath, lib, parsec, ParsecTools
, SVGFonts, text, vector
}:
mkDerivation {
  pname = "StockholmAlignment";
  version = "1.0.1";
  sha256 = "04ae48d0061e8c7b8120c924677c33179cd837b2171e295c30558ad31583867f";
  libraryHaskellDepends = [
    base colour diagrams-cairo diagrams-lib directory either-unwrap
    filepath parsec ParsecTools SVGFonts text vector
  ];
  description = "Libary for Stockholm aligmnent format";
  license = lib.licenses.gpl3Only;
}

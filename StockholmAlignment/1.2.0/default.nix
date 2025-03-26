{ mkDerivation, base, colour, diagrams-cairo, diagrams-lib
, directory, either-unwrap, filepath, lib, parsec, ParsecTools
, SVGFonts, text, vector
}:
mkDerivation {
  pname = "StockholmAlignment";
  version = "1.2.0";
  sha256 = "1e9d6966c6fb334cc1a1b8fb1b64ed38fddd1195adb12fef278b8573da19e47f";
  libraryHaskellDepends = [
    base colour diagrams-cairo diagrams-lib directory either-unwrap
    filepath parsec ParsecTools SVGFonts text vector
  ];
  description = "Libary for Stockholm aligmnent format";
  license = lib.licenses.gpl3Only;
}

{ mkDerivation, base, colour, diagrams-cairo, diagrams-lib
, directory, either-unwrap, filepath, lib, parsec, ParsecTools
, SVGFonts, text, vector
}:
mkDerivation {
  pname = "StockholmAlignment";
  version = "1.0.4";
  sha256 = "2f6e57131e979dd568338892af23217a3a723cc72aae466efba0d421beb2092b";
  libraryHaskellDepends = [
    base colour diagrams-cairo diagrams-lib directory either-unwrap
    filepath parsec ParsecTools SVGFonts text vector
  ];
  description = "Libary for Stockholm aligmnent format";
  license = lib.licenses.gpl3Only;
}

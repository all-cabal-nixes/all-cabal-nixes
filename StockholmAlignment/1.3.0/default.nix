{ mkDerivation, base, directory, either-unwrap, filepath, lib
, parsec, ParsecTools, text, vector
}:
mkDerivation {
  pname = "StockholmAlignment";
  version = "1.3.0";
  sha256 = "b710bf3a0514d97f7c32608d7c4939b64f00b651d334fe8fb28608ceea1d82f1";
  libraryHaskellDepends = [
    base directory either-unwrap filepath parsec ParsecTools text
    vector
  ];
  description = "Libary for Stockholm aligmnent format";
  license = lib.licenses.gpl3Only;
}

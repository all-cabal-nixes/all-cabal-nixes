{ mkDerivation, base, containers, lib, parsec }:
mkDerivation {
  pname = "ParserFunction";
  version = "0.0.4";
  sha256 = "9126b98d255c7326dd7a11691d7d87a857c42c43fbeecb33cb036cb34c80f874";
  libraryHaskellDepends = [ base containers parsec ];
  description = "Utilities for parsing and evaluating string-expressions";
  license = lib.licenses.bsd3;
}

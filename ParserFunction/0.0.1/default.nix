{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "ParserFunction";
  version = "0.0.1";
  sha256 = "c2089b34e77591915ccbd23e6e62506ba4b8c1dcc3ff649685df8c6efc4dbb85";
  libraryHaskellDepends = [ base parsec ];
  description = "Enzo Haussecker's algorithm for parsing functions";
  license = lib.licenses.bsd3;
}

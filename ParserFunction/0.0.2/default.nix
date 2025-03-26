{ mkDerivation, base, containers, lib, parsec }:
mkDerivation {
  pname = "ParserFunction";
  version = "0.0.2";
  sha256 = "a01c6c2e0fc0095989140289711f8b95073d75ee8b9cfffdcd007f6733cbce41";
  libraryHaskellDepends = [ base containers parsec ];
  description = "Enzo Haussecker's algorithm for parsing functions";
  license = lib.licenses.bsd3;
}

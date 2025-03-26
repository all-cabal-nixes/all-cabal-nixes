{ mkDerivation, base, haskell98, lib, parsec }:
mkDerivation {
  pname = "iCalendar";
  version = "0.0";
  sha256 = "54418d3efb2c3d2af0b05457988cc5c77820a86fe092fc4005373e6a6a9aab8a";
  libraryHaskellDepends = [ base haskell98 parsec ];
  description = "Parser for iCalendar format (RFC2445)";
  license = lib.licenses.bsd3;
}

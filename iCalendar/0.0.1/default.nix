{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "iCalendar";
  version = "0.0.1";
  sha256 = "9d67c970b253d619f77a0cb8a3a4aceeb115dc939781fcd847c8eb0e40da7511";
  libraryHaskellDepends = [ base parsec ];
  description = "Parser for iCalendar format (RFC2445)";
  license = lib.licenses.bsd3;
}

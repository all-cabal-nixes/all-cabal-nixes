{ mkDerivation, base, bytestring, lib, utf8-string }:
mkDerivation {
  pname = "parsimony";
  version = "1";
  sha256 = "8196029dc346470301f4535f678724412060a0aafd81b017211b57635a25a378";
  libraryHaskellDepends = [ base bytestring utf8-string ];
  description = "Monadic parser combinators derived from Parsec";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "parsimony";
  version = "1.3";
  sha256 = "8f229049dccb73c13518977b7a6859d4a30d6c2647d3de1d2ea82694e6f66a6d";
  libraryHaskellDepends = [ base bytestring text ];
  description = "Monadic parser combinators derived from Parsec";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, lib, utf8-string }:
mkDerivation {
  pname = "parsimony";
  version = "1.0.1";
  sha256 = "4af2b90957b0af9870b0c6365de9c8efc1f35fca1be72b9980790e56543e6fbd";
  libraryHaskellDepends = [ base bytestring utf8-string ];
  description = "Monadic parser combinators derived from Parsec";
  license = lib.licenses.bsd3;
}

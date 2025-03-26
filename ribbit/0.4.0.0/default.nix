{ mkDerivation, base, lib, Only, postgresql-simple, text, time }:
mkDerivation {
  pname = "ribbit";
  version = "0.4.0.0";
  sha256 = "7fb5208b398da77aae1aa0c446d3b0cb6b28a5199fab2e93fa0855b350d4b75a";
  libraryHaskellDepends = [ base Only postgresql-simple text time ];
  homepage = "https://github.com/owensmurray/ribbit";
  description = "Type-level Relational DB combinators";
  license = lib.licenses.mit;
}

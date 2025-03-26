{ mkDerivation, base, dual, lib, util }:
mkDerivation {
  pname = "alg";
  version = "0.2.12.0";
  sha256 = "7ad476c48f9fa5d9273a2c74cc471d1fbc650cd9246803a596c0fc20b6eaf435";
  revision = "2";
  editedCabalFile = "168rfzhw13dk74nn39z708w7zv7qbzmx6k97wc212q63fpyk0ccj";
  libraryHaskellDepends = [ base dual util ];
  description = "Algebraic structures";
  license = lib.licenses.bsd3;
}

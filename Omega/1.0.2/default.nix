{ mkDerivation, base, containers, HUnit, lib }:
mkDerivation {
  pname = "Omega";
  version = "1.0.2";
  sha256 = "4f4f5784460d20e02ece7a8bc407f83809eb5c7d5faacb17e522a0ab9f9a2b54";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers HUnit ];
  description = "Integer sets and relations using Presburger arithmetic";
  license = lib.licenses.bsd3;
}

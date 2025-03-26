{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "derp";
  version = "0.1.4";
  sha256 = "20c972bc56f81895a2105b2d155c7250c667fec6f23db0f60c8daa1db1bbae1d";
  libraryHaskellDepends = [ base containers ];
  description = "Derivative Parsing";
  license = lib.licenses.bsd3;
}

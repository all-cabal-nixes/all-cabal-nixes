{ mkDerivation, base, lib }:
mkDerivation {
  pname = "PeanoWitnesses";
  version = "0.1.0.0";
  sha256 = "ef55355140c40adccaa566c214e1d2fb60c3efb539216c1f4134bf21349703bd";
  libraryHaskellDepends = [ base ];
  description = "GADT type witnesses for Peano-style natural numbers";
  license = lib.licenses.bsd3;
}

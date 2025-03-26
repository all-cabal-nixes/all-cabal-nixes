{ mkDerivation, base, bson, ghc-prim, lib }:
mkDerivation {
  pname = "bson-generic";
  version = "0.0.4";
  sha256 = "51caa0d0ab467af5f978072dd0bad0df958ba58438c7d4aa390305ba8d7bec51";
  libraryHaskellDepends = [ base bson ghc-prim ];
  description = "Generic functionality for BSON";
  license = lib.licenses.bsd3;
}

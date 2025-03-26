{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AVar";
  version = "0.0.3";
  sha256 = "4770732d6c5fdee19e81250c63ca87c3c6738660b430f0a3c76b90a454f2b852";
  libraryHaskellDepends = [ base ];
  description = "Mutable variables with Exception handling and concurrency support";
  license = lib.licenses.bsd3;
}

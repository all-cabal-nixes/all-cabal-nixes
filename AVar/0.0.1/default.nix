{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AVar";
  version = "0.0.1";
  sha256 = "c5e6d60f1f9cc03327d5a11fd8d5f4f39ddb855f2fd62da7e067c7137d76c5c8";
  libraryHaskellDepends = [ base ];
  description = "Mutable variables with Exception handling and concurrency support";
  license = lib.licenses.bsd3;
}

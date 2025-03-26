{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AVar";
  version = "0.0.5.1";
  sha256 = "87810e38b8b5d14887dffce8d8e4ec6b12a3fcf6a5a26d7db884075dbdfcef49";
  libraryHaskellDepends = [ base ];
  description = "Mutable variables with Exception handling and concurrency support";
  license = lib.licenses.bsd3;
}

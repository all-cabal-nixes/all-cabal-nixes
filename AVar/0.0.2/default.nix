{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AVar";
  version = "0.0.2";
  sha256 = "30f0384a1a9cbb2f45cb2a8345a4acba0bf522e5089b1f94e028dcd5cf32f54b";
  libraryHaskellDepends = [ base ];
  description = "Mutable variables with Exception handling and concurrency support";
  license = lib.licenses.bsd3;
}

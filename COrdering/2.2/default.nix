{ mkDerivation, base, lib }:
mkDerivation {
  pname = "COrdering";
  version = "2.2";
  sha256 = "7f0ae34b62e67d406811929b676d2cdae5ea7d07438384e49151088e8b2a2069";
  libraryHaskellDepends = [ base ];
  description = "An algebraic data type similar to Prelude Ordering";
  license = lib.licenses.bsd3;
}

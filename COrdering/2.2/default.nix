{ mkDerivation, base, lib }:
mkDerivation {
  pname = "COrdering";
  version = "2.2";
  sha256 = "7f0ae34b62e67d406811929b676d2cdae5ea7d07438384e49151088e8b2a2069";
  revision = "1";
  editedCabalFile = "1h63166rkb6klhry1i73szysgrf2j24jl1c8mp7j740yandga3i2";
  libraryHaskellDepends = [ base ];
  description = "An algebraic data type similar to Prelude Ordering";
  license = lib.licenses.bsd3;
}

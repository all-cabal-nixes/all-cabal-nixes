{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Vec";
  version = "0.9.0";
  sha256 = "20883992d485ebdc9aa4c00bb6d8634cf2ec5cf4cc7941bcacce8a2dbcf33529";
  libraryHaskellDepends = [ base ];
  description = "Fixed-length lists and low-dimensional linear algebra";
  license = lib.licenses.bsd3;
}

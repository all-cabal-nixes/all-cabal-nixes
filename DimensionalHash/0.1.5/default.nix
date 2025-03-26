{ mkDerivation, base, lib }:
mkDerivation {
  pname = "DimensionalHash";
  version = "0.1.5";
  sha256 = "b6ffd2d5a5ca366f5715721da2c112a425535ca7d15182a0a8e2092d283635ca";
  libraryHaskellDepends = [ base ];
  description = "An n-dimensional hash using Morton numbers";
  license = lib.licenses.bsd3;
}

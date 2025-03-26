{ mkDerivation, base, lib }:
mkDerivation {
  pname = "DimensionalHash";
  version = "0.1.3";
  sha256 = "581decba883b02510e8f7a382fce367ba83ab66f8033cfcf0b702470923a20e6";
  libraryHaskellDepends = [ base ];
  description = "An n-dimensional hash using Morton numbers";
  license = lib.licenses.bsd3;
}

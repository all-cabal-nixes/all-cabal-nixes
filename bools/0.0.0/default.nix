{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bools";
  version = "0.0.0";
  sha256 = "9462479268003e1f43af48faa6286dce97e5aea9be77cfffcfe73c0891173dc4";
  libraryHaskellDepends = [ base ];
  description = "Functions for dealing with bools";
  license = lib.licenses.bsd3;
}

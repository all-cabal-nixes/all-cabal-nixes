{ mkDerivation, base, lib }:
mkDerivation {
  pname = "DimensionalHash";
  version = "0.1.4";
  sha256 = "6c5d9b004827de39e7503cf3120d89e0b362b5366647f02148624388d544e8d4";
  libraryHaskellDepends = [ base ];
  description = "An n-dimensional hash using Morton numbers";
  license = lib.licenses.bsd3;
}

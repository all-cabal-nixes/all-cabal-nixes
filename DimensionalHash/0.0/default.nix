{ mkDerivation, base, lib }:
mkDerivation {
  pname = "DimensionalHash";
  version = "0.0";
  sha256 = "22792e8ea1f544cda4a454436748b90fa7915abd4d13e6932aa2700bc36f10a2";
  libraryHaskellDepends = [ base ];
  description = "2 and 3 dimensional hash using Morton numbers";
  license = lib.licenses.bsd3;
}

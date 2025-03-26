{ mkDerivation, base, lib }:
mkDerivation {
  pname = "DimensionalHash";
  version = "0.1.5.1";
  sha256 = "b70934ef164af4e1743b972618a4654a81d1b1ad8f6fbc71039ed11ff6caaffa";
  libraryHaskellDepends = [ base ];
  description = "An n-dimensional hash using Morton numbers";
  license = lib.licenses.bsd3;
}

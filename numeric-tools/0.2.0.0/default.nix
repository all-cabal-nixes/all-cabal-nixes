{ mkDerivation, base, HUnit, ieee754, lib, primitive, vector }:
mkDerivation {
  pname = "numeric-tools";
  version = "0.2.0.0";
  sha256 = "5c2f11388e12f43735a8bf1529322390b71373fe21cdae3189f2b988e59bbda9";
  libraryHaskellDepends = [ base ieee754 primitive vector ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://bitbucket.org/Shimuuar/numeric-tools";
  description = "Collection of numerical tools for integration, differentiation etc";
  license = lib.licenses.bsd3;
}

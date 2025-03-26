{ mkDerivation, base, HUnit, ieee754, lib, primitive, vector }:
mkDerivation {
  pname = "numeric-tools";
  version = "0.2.0.1";
  sha256 = "a3418fad0ed8cf32b8a1466cd1f0e46b0da21a737f3ab97c29eae20792d42d3b";
  libraryHaskellDepends = [ base ieee754 primitive vector ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://bitbucket.org/Shimuuar/numeric-tools";
  description = "Collection of numerical tools for integration, differentiation etc";
  license = lib.licenses.bsd3;
}

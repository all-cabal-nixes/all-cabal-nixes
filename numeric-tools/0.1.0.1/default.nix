{ mkDerivation, base, ieee754, lib, vector }:
mkDerivation {
  pname = "numeric-tools";
  version = "0.1.0.1";
  sha256 = "f896c6e9e79757a44edde34b26217274dba13320bd9b976ccb51a6126e4914ab";
  libraryHaskellDepends = [ base ieee754 vector ];
  homepage = "https://bitbucket.org/Shimuuar/numeric-tools";
  description = "Collection of numerical tools for integration, differentiation etc";
  license = lib.licenses.bsd3;
}

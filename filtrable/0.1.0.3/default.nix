{ mkDerivation, base, lib }:
mkDerivation {
  pname = "filtrable";
  version = "0.1.0.3";
  sha256 = "709f90e0cb0acdf2b2f1fa9397287e4daf9da621b14c2bf67192bdb3826cef72";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/strake/filtrable.hs";
  description = "Class of filtrable containers";
  license = "unknown";
}

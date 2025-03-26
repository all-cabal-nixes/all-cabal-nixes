{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "Useful";
  version = "0.0.6";
  sha256 = "a4a48b812de89807a9c4e13749c22c05dd800fc74dedde2e580627013132ab07";
  libraryHaskellDepends = [ base containers random ];
  description = "Some useful functions and shorthands";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "fountain";
  version = "0.0.1";
  sha256 = "53c291fef1de893629dce46db80c804099a59ebffc6e87d4eaa66ee94c5ff5b9";
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://tomahawkins.org";
  description = "A fountain codec";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib }:
mkDerivation {
  pname = "failure";
  version = "0.0.0.1";
  sha256 = "3556732af147f7e1786399ea3586d6c651dfd661dc3ab02bce5947b5b461735f";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/snoyberg/failure";
  description = "A simple type class for success/failure computations";
  license = lib.licenses.publicDomain;
}

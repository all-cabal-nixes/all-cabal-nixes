{ mkDerivation, base, lib, operational, time }:
mkDerivation {
  pname = "operational-extra";
  version = "0.1.0.0";
  sha256 = "d0ab3fa58e55ff94f2e12d563410dfcc11c6ce6c1ab863602afd6b5522549c9b";
  libraryHaskellDepends = [ base operational time ];
  homepage = "http://github.com/andrewthad/vinyl-operational#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}

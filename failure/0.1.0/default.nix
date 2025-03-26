{ mkDerivation, base, lib }:
mkDerivation {
  pname = "failure";
  version = "0.1.0";
  sha256 = "08c4e51dbbc0852836ff5bf791e9c62dca748aed8554bb6271618ab3d6a04b2c";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/snoyberg/failure";
  description = "A simple type class for success/failure computations";
  license = lib.licenses.publicDomain;
}

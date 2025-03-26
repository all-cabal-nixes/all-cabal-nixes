{ mkDerivation, base, lib }:
mkDerivation {
  pname = "failure";
  version = "0.0.0";
  sha256 = "4193e0db55b0aa2df4c3615a85b08ab4e0c8b12ed31f4e215986dbfb3e12bb51";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/snoyberg/failure";
  description = "A simple type class for success/failure computations";
  license = lib.licenses.publicDomain;
}

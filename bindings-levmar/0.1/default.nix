{ mkDerivation, base, lib, liblapack }:
mkDerivation {
  pname = "bindings-levmar";
  version = "0.1";
  sha256 = "85a3a9a3dc9f51c84c3b340f79c37ab5f223cc1e2a398e62575b3dd1f03048bb";
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ liblapack ];
  description = "A binding to the C levmar (Levenberg-Marquardt) library";
  license = "unknown";
}

{ mkDerivation, base, dimensional, lens, lib, semigroups }:
mkDerivation {
  pname = "geodetic-types";
  version = "0.0.3";
  sha256 = "40eeee9e3e366b5d440750164f406ec1b7f3f390e3ca395cde2b51b5af6a6a47";
  libraryHaskellDepends = [ base dimensional lens semigroups ];
  homepage = "https://github.com/qfpl/geodetic-types";
  description = "Types for geodetic operations";
  license = lib.licenses.bsd3;
}

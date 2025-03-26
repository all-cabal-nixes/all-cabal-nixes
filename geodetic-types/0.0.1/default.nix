{ mkDerivation, base, dimensional, lens, lib, semigroups }:
mkDerivation {
  pname = "geodetic-types";
  version = "0.0.1";
  sha256 = "e80ad43f7a28e4dc0542fcab3f25618279c75f929c9c47a0d0de7d20be16486a";
  libraryHaskellDepends = [ base dimensional lens semigroups ];
  homepage = "https://github.com/qfpl/geodetic-types";
  description = "Types for geodetic operations";
  license = lib.licenses.bsd3;
}

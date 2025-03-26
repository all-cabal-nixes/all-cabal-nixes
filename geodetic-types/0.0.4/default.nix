{ mkDerivation, base, dimensional, lens, lib, semigroups }:
mkDerivation {
  pname = "geodetic-types";
  version = "0.0.4";
  sha256 = "6d811886ae772db40d70d1c6fb6c0b9a8c6fd10c64ea6488bce8be44eda0edec";
  libraryHaskellDepends = [ base dimensional lens semigroups ];
  homepage = "https://github.com/qfpl/geodetic-types";
  description = "Types for geodetic operations";
  license = lib.licenses.bsd3;
}

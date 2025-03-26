{ mkDerivation, base, lib, type-level }:
mkDerivation {
  pname = "nthable";
  version = "0.1";
  sha256 = "9e6a4e4cf0116a8aab09185bcdb62106206c6b41816cc1c6d6e3dac50fe621e2";
  libraryHaskellDepends = [ base type-level ];
  license = lib.licenses.bsd3;
}

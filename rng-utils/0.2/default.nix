{ mkDerivation, base, bytestring, lib, mwc-random }:
mkDerivation {
  pname = "rng-utils";
  version = "0.2";
  sha256 = "86f912f4d074a2d1bd007e40458b6536b1a3d4c7d255f328c17adffba3178d9d";
  libraryHaskellDepends = [ base bytestring mwc-random ];
  description = "RNG within an MVar for convenient concurrent use";
  license = lib.licenses.bsd3;
}

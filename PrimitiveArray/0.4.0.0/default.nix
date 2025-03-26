{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.4.0.0";
  sha256 = "62550de84c8ea179ef9424da9a9ca177f1208cd6b3c2cb7dc4a2a688d3f2a30a";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient multidimensional arrays";
  license = lib.licenses.bsd3;
}

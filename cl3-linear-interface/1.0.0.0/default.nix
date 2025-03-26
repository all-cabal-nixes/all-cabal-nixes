{ mkDerivation, base, cl3, lib, linear }:
mkDerivation {
  pname = "cl3-linear-interface";
  version = "1.0.0.0";
  sha256 = "5a099161928ea2e0994840ca2c055965fb2d20d10a8b3f479347268bbc54de0b";
  libraryHaskellDepends = [ base cl3 linear ];
  homepage = "https://github.com/waivio/cl3-linear-interface";
  description = "Interface to/from Cl3 and Linear";
  license = lib.licenses.bsd3;
}

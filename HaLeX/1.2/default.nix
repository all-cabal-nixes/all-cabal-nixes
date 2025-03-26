{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "HaLeX";
  version = "1.2";
  sha256 = "b9e2db52e10d4c4a9adfa2cf2cff0d9a7e99d253e75f3eb7067966eebcd649a0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://www.di.uminho.pt/~jas/Research/HaLeX/HaLeX.html";
  description = "HaLeX enables modelling, manipulation and animation of regular languages";
  license = lib.licenses.publicDomain;
  mainProgram = "halex";
}

{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "HaLeX";
  version = "1.2.2";
  sha256 = "8b21e5a3c5ff7f2d195f667ae4892ffcdc626fa32ff3e22c1fb0f5b5676b9c95";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://www.di.uminho.pt/~jas/Research/HaLeX/HaLeX.html";
  description = "HaLeX enables modelling, manipulation and animation of regular languages";
  license = lib.licenses.publicDomain;
  mainProgram = "halex";
}

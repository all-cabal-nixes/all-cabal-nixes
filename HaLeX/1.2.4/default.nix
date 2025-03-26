{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "HaLeX";
  version = "1.2.4";
  sha256 = "0e03191ce00beeea33a43ea2a0df6a563b0f22e047b22202589050dbe4af7076";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://www.di.uminho.pt/~jas/Research/HaLeX/HaLeX.html";
  description = "HaLeX enables modelling, manipulation and animation of regular languages";
  license = lib.licenses.publicDomain;
  mainProgram = "halex";
}

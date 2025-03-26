{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "HaLeX";
  version = "1.1.1";
  sha256 = "9c579b1cf05866385573bb85f4229ac7f88546f6f60bc76372220be6c2981f6f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://www.di.uminho.pt/~jas/Research/HaLeX/HaLeX.html";
  description = "HaLeX enables modelling, manipulation and animation of regular languages";
  license = lib.licenses.publicDomain;
  mainProgram = "halex";
}

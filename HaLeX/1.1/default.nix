{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "HaLeX";
  version = "1.1";
  sha256 = "78c9fb019946da35db96c7436a3951130793c33b19a46337ae885364fe69d9e2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://www.di.uminho.pt/~jas/Research/HaLeX/HaLeX.html";
  description = "HaLeX enables modelling, manipulation and animation of regular languages";
  license = lib.licenses.publicDomain;
  mainProgram = "halex";
}

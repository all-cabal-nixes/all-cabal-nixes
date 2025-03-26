{ mkDerivation, base, HUnit, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "HaLeX";
  version = "1.2.5";
  sha256 = "11bcad89c349fe5b3dfd900004487bf9e0b2f25b0572724e1745113a41b02054";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base HUnit mtl QuickCheck ];
  homepage = "http://www.di.uminho.pt/~jas/Research/HaLeX/HaLeX.html";
  description = "HaLeX enables modelling, manipulation and visualization of regular languages";
  license = lib.licenses.publicDomain;
  mainProgram = "halex";
}

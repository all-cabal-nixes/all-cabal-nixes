{ mkDerivation, base, HUnit, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "HaLeX";
  version = "1.2.6";
  sha256 = "5b4e22ecf647362f9d3f1908e9c211f34539c037881701f01b02414130fb7dd7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base HUnit mtl QuickCheck ];
  homepage = "http://www.di.uminho.pt/~jas/Research/HaLeX/HaLeX.html";
  description = "HaLeX enables modelling, manipulation and visualization of regular languages";
  license = lib.licenses.publicDomain;
  mainProgram = "halex";
}

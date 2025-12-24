{ mkDerivation, base, HUnit, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "HaLeX";
  version = "1.3.0";
  sha256 = "ffec437e93cb7a2d4cfcd31572a80ce253a3d91fcbdfa79c4ec81f210fd944ca";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base HUnit mtl QuickCheck ];
  executableHaskellDepends = [ base HUnit mtl QuickCheck ];
  homepage = "http://www.di.uminho.pt/~jas/Research/HaLeX/HaLeX.html";
  description = "HaLeX enables modelling, manipulation and visualization of regular languages";
  license = lib.licenses.publicDomain;
  mainProgram = "halex";
}

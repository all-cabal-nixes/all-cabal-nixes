{ mkDerivation, array, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "dsp";
  version = "0.2.4.1";
  sha256 = "3322954e87b279a94c1fb43a5d16e4d0022e7d422a2d2b9be0f3c4b4d346e42c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers random ];
  testHaskellDepends = [ array base containers QuickCheck ];
  homepage = "http://www.haskell.org/haskellwiki/DSP";
  description = "Haskell Digital Signal Processing";
  license = "GPL";
}

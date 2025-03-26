{ mkDerivation, array, base, lib, random }:
mkDerivation {
  pname = "dsp";
  version = "0.2.3.1";
  sha256 = "d5c21c9bf0a7c40b4a7f1bfed04250251a770d3a3c1935ba0b358bc43191dda2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base random ];
  executableHaskellDepends = [ array base ];
  homepage = "http://www.haskell.org/haskellwiki/DSP";
  description = "Haskell Digital Signal Processing";
  license = "GPL";
}

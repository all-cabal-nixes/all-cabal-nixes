{ mkDerivation, array, base, lib, random }:
mkDerivation {
  pname = "dsp";
  version = "0.2.3";
  sha256 = "9b6c128bffaea8806b8a4bc85f9e104463aff5272a39b3e949782efec41afec0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base random ];
  executableHaskellDepends = [ array base ];
  homepage = "http://www.haskell.org/haskellwiki/DSP";
  description = "Haskell Digital Signal Processing";
  license = "GPL";
}

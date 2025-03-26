{ mkDerivation, array, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "dsp";
  version = "0.2.5";
  sha256 = "8532af3176819369ae0863170daa7c83de931fff7aff19d362e70ed701356ad2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers random ];
  testHaskellDepends = [ array base containers QuickCheck ];
  homepage = "http://www.haskell.org/haskellwiki/DSP";
  description = "Haskell Digital Signal Processing";
  license = "GPL";
}

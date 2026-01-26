{ mkDerivation, array, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "dsp";
  version = "0.2.5.1";
  sha256 = "ce163f8991fc61ca4414dc39fca8818482190b9694991a69a5134a2c2dc6b00e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers random ];
  testHaskellDepends = [ array base containers QuickCheck ];
  homepage = "http://www.haskell.org/haskellwiki/DSP";
  description = "Haskell Digital Signal Processing";
  license = lib.licensesSpdx."GPL-2.0-only";
}

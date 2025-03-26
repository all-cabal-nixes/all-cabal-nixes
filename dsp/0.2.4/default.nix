{ mkDerivation, array, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "dsp";
  version = "0.2.4";
  sha256 = "fee4dff51d372ae9fd7ceaa0b885b1dfdf396ebddbc56076a529ecdf95589b2f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers random ];
  testHaskellDepends = [ array base containers QuickCheck ];
  homepage = "http://www.haskell.org/haskellwiki/DSP";
  description = "Haskell Digital Signal Processing";
  license = "GPL";
}

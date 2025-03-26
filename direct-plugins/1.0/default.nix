{ mkDerivation, base, ghc, ghc-paths, lib }:
mkDerivation {
  pname = "direct-plugins";
  version = "1.0";
  sha256 = "ce57e3948af4fc18fa8f742686ad93adb2f67c2d5ca02dd2e6a2250c7446144a";
  libraryHaskellDepends = [ base ghc ghc-paths ];
  homepage = "http://www.dankna.com/software/";
  description = "Lightweight replacement for Plugins, specific to GHC";
  license = lib.licenses.bsd3;
}

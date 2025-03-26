{ mkDerivation, base, lib, random, time }:
mkDerivation {
  pname = "IrrHaskell";
  version = "0.2";
  sha256 = "8c75f12f9ef896886d4eea118aab5003c7cfc6ae170f0dd85993a02c562415c8";
  libraryHaskellDepends = [ base random time ];
  doHaddock = false;
  description = "Haskell FRP binding to the Irrlicht game engine";
  license = "LGPL";
}

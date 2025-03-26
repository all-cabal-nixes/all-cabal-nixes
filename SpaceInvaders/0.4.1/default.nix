{ mkDerivation, array, base, HGL, lib, random, Yampa }:
mkDerivation {
  pname = "SpaceInvaders";
  version = "0.4.1";
  sha256 = "34f5f50c4d1eb3f8ecb7e490c6e058e9ed18d1efc7b8f9560ce769e2ea5fe2af";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base HGL random Yampa ];
  homepage = "http://www.haskell.org/yampa/";
  description = "Video game";
  license = lib.licenses.bsd3;
  mainProgram = "spaceInvaders";
}

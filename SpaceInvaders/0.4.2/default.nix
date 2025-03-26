{ mkDerivation, array, base, HGL, lib, random, Yampa }:
mkDerivation {
  pname = "SpaceInvaders";
  version = "0.4.2";
  sha256 = "03993ad20fb5142605b7b94208825ee7b847934435efcd720acc8c517d49bec5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base HGL random Yampa ];
  homepage = "http://www.haskell.org/yampa/";
  description = "Video game";
  license = lib.licenses.bsd3;
  mainProgram = "spaceInvaders";
}

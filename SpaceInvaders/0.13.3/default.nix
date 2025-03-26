{ mkDerivation, array, base, deepseq, HGL, lib, random
, simple-affine-space, Yampa
}:
mkDerivation {
  pname = "SpaceInvaders";
  version = "0.13.3";
  sha256 = "8ee0985fb486d16aa2d50aecbcc814b7d28af939d4ce4ff446ec305d8566813e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base deepseq HGL random simple-affine-space Yampa
  ];
  homepage = "http://www.haskell.org/yampa/";
  description = "Video game";
  license = lib.licenses.bsd3;
  mainProgram = "spaceInvaders";
}

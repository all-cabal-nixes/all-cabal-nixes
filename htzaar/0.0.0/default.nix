{ mkDerivation, base, lib, OpenGL, random, SDL }:
mkDerivation {
  pname = "htzaar";
  version = "0.0.0";
  sha256 = "04c66eced5e3da08a0762f1a9c1104b72f652009c22be480fef9f525c55ba33f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base OpenGL random SDL ];
  homepage = "http://tomahawkins.org";
  description = "A two player abstract strategy game";
  license = lib.licenses.bsd3;
  mainProgram = "htzaar";
}

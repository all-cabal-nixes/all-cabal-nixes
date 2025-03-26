{ mkDerivation, array, base, lib, mtl, random }:
mkDerivation {
  pname = "Befunge93";
  version = "0.1";
  sha256 = "d4509dded6dedd2dc705b75001b7df04ca72c4f1508594b33f89563074b944c3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base mtl random ];
  homepage = "http://coder.bsimmons.name/blog/2010/05/befunge-93-interpreter-on-hackage";
  description = "An interpreter for the Befunge-93 Programming Language";
  license = lib.licenses.bsd3;
  mainProgram = "Befunge93";
}

{ mkDerivation, base, lib, random, X11 }:
mkDerivation {
  pname = "randsolid";
  version = "0.3";
  sha256 = "93eb2520c6ac1d568ca1f42070e8f60fc73c2fdb600c606140429aa03136f26c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random X11 ];
  description = "Set the background of your root window to a random colour";
  license = lib.licenses.publicDomain;
  mainProgram = "randsolid";
}

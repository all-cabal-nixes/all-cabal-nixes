{ mkDerivation, base, lib, random, X11 }:
mkDerivation {
  pname = "randsolid";
  version = "0.1";
  sha256 = "5dc5dc24556df98c1e67fa0595ebd42cf1b54aaf1d18fe2fd7d9e053b292c754";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random X11 ];
  description = "Set the background of your root window to a random colour";
  license = lib.licenses.publicDomain;
  mainProgram = "randsolid";
}

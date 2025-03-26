{ mkDerivation, base, lib, OpenGL, random, SDL }:
mkDerivation {
  pname = "htzaar";
  version = "0.0.1";
  sha256 = "852710c866b27cb90025e97a019eb8dbf9bd363d0b10e085fde45f7ce3edb10f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base OpenGL random SDL ];
  homepage = "http://tomahawkins.org";
  description = "A two player abstract strategy game";
  license = lib.licenses.bsd3;
  mainProgram = "htzaar";
}

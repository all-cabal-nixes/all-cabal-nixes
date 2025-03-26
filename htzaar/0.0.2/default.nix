{ mkDerivation, base, lib, OpenGL, random, SDL }:
mkDerivation {
  pname = "htzaar";
  version = "0.0.2";
  sha256 = "ab5d4bd286a00a2038aedb28f0cca761a2b23cbed2a445b51d04fa20100ee489";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base OpenGL random SDL ];
  homepage = "http://tomahawkins.org";
  description = "A two player abstract strategy game";
  license = lib.licenses.bsd3;
  mainProgram = "htzaar";
}

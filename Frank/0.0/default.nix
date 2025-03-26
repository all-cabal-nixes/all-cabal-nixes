{ mkDerivation, base, lib, mtl, newtype, she, void }:
mkDerivation {
  pname = "Frank";
  version = "0.0";
  sha256 = "85a2e40ea857277aa7145c30e02f3dbc084f54be6005c5dfeda2add558a70c80";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl newtype she void ];
  homepage = "http://personal.cis.strath.ac.uk/~conor/pub/Frank/";
  description = "An experimental programming language with typed algebraic effects";
  license = lib.licenses.publicDomain;
  mainProgram = "frank";
}

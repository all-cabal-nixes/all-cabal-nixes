{ mkDerivation, base, lib, mtl, newtype, she, void }:
mkDerivation {
  pname = "Frank";
  version = "0.2";
  sha256 = "51930d38a355e108ef2b86cf22e8008d4dd5273f2a3fd04d078d8d8533d873e9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl newtype she void ];
  homepage = "http://personal.cis.strath.ac.uk/~conor/pub/Frank/";
  description = "An experimental programming language with typed algebraic effects";
  license = lib.licenses.publicDomain;
  mainProgram = "frank";
}

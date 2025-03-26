{ mkDerivation, base, lib, mtl, newtype, she, void }:
mkDerivation {
  pname = "Frank";
  version = "0.1";
  sha256 = "db33bb9b9b920eeebbaf9bc84a368f3352ad8ecf03907dcb637d1f198bcbe1ce";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl newtype she void ];
  homepage = "http://personal.cis.strath.ac.uk/~conor/pub/Frank/";
  description = "An experimental programming language with typed algebraic effects";
  license = lib.licenses.publicDomain;
  mainProgram = "frank";
}

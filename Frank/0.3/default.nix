{ mkDerivation, base, lib, mtl, newtype, she, void }:
mkDerivation {
  pname = "Frank";
  version = "0.3";
  sha256 = "8163e0ba4df1d75243f94683fe7c15da744c9102fbf1e4e308d0ef87cb5229dd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl newtype she void ];
  homepage = "http://personal.cis.strath.ac.uk/~conor/pub/Frank/";
  description = "An experimental programming language with typed algebraic effects";
  license = lib.licenses.publicDomain;
  mainProgram = "frank";
}

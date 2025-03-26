{ mkDerivation, base, lib, preprocessor-tools, syb }:
mkDerivation {
  pname = "ixdopp";
  version = "0.1.2";
  sha256 = "cc83c83ebca8515d011277270b12656217fa7b54bd8738f6ac29b2d50b23da65";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base preprocessor-tools syb ];
  homepage = "http://www.ccs.neu.edu/~tov/session-types";
  description = "A preprocessor for expanding \"ixdo\" notation for indexed monads";
  license = lib.licenses.bsd3;
  mainProgram = "ixdopp";
}

{ mkDerivation, base, lib, preprocessor-tools, syb }:
mkDerivation {
  pname = "ixdopp";
  version = "0.1.3";
  sha256 = "a4114a212e5110fc688435575dd9703e98f38030dfc07a091e630932ede776ee";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base preprocessor-tools syb ];
  homepage = "http://www.eecs.harvard.edu/~tov/pubs/haskell-session-types/";
  description = "A preprocessor for expanding \"ixdo\" notation for indexed monads";
  license = lib.licenses.bsd3;
  mainProgram = "ixdopp";
}

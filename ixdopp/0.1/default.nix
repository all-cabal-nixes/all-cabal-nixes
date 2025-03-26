{ mkDerivation, base, haskell98, lib, preprocessor-tools }:
mkDerivation {
  pname = "ixdopp";
  version = "0.1";
  sha256 = "2e1d9ce2708f33bf508bb17e81b1103801e5c1796fb6d61eaffc77763e472edf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 preprocessor-tools ];
  homepage = "http://www.ccs.neu.edu/~tov/session-types";
  description = "A preprocessor for expanding \"ixdo\" notation for indexed monads";
  license = lib.licenses.bsd3;
  mainProgram = "ixdopp";
}

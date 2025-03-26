{ mkDerivation, base, haskell98, lib, preprocessor-tools, syb }:
mkDerivation {
  pname = "ixdopp";
  version = "0.1.1";
  sha256 = "eec4ca02fa072e41cf7e903cfeac3c6152128bd8368c1402051c0923ec5ad1e5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base haskell98 preprocessor-tools syb
  ];
  homepage = "http://www.ccs.neu.edu/~tov/session-types";
  description = "A preprocessor for expanding \"ixdo\" notation for indexed monads";
  license = lib.licenses.bsd3;
  mainProgram = "ixdopp";
}

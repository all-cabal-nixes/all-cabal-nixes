{ mkDerivation, array, base, containers, lib, regex-compat }:
mkDerivation {
  pname = "nofib-analyse";
  version = "9.4.4";
  sha256 = "ebb7cd25f4f9e6b19c7db6314c4318cbde2e5ce8c9791c9254b4eadb9431aa00";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers regex-compat ];
  homepage = "https://ghc.haskell.org/trac/ghc/wiki/Building/RunningNoFib";
  description = "Parse and compare nofib runs";
  license = lib.licenses.bsd3;
  mainProgram = "nofib-analyse";
}

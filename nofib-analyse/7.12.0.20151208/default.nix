{ mkDerivation, array, base, containers, lib, regex-compat }:
mkDerivation {
  pname = "nofib-analyse";
  version = "7.12.0.20151208";
  sha256 = "d0ba0f82bbd0d1324e6331d75f43a0b5c1c207a3ad7df16668b730bb336725ad";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers regex-compat ];
  homepage = "https://ghc.haskell.org/trac/ghc/wiki/Building/RunningNoFib";
  description = "Parse and compare nofib runs";
  license = lib.licenses.bsd3;
  mainProgram = "nofib-analyse";
}

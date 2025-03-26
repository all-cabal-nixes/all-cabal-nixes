{ mkDerivation, array, base, containers, lib, regex-compat }:
mkDerivation {
  pname = "nofib-analyze";
  version = "7.10.1";
  sha256 = "d4412e1e564ff638c0cf4b5bf7e75e4585af579f58fbb6db8bc1ecae9f29c012";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers regex-compat ];
  homepage = "https://ghc.haskell.org/trac/ghc/wiki/Building/RunningNoFib";
  description = "Parse and compare nofib runs";
  license = lib.licenses.bsd3;
  mainProgram = "nofib-analyze";
}

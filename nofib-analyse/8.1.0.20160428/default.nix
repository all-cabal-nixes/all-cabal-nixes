{ mkDerivation, array, base, containers, lib, regex-compat }:
mkDerivation {
  pname = "nofib-analyse";
  version = "8.1.0.20160428";
  sha256 = "2672847477c5a5cceb0495cea009f1b531ae84901e563d5d851d187729384ea1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers regex-compat ];
  homepage = "https://ghc.haskell.org/trac/ghc/wiki/Building/RunningNoFib";
  description = "Parse and compare nofib runs";
  license = lib.licenses.bsd3;
  mainProgram = "nofib-analyse";
}

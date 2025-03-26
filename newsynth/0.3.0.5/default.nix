{ mkDerivation, base, Cabal, containers, fixedprec, lib, random
, superdoc, time
}:
mkDerivation {
  pname = "newsynth";
  version = "0.3.0.5";
  sha256 = "fedb38d7c2ef301c01efbee2ed30b89181adc98b5aba3558836be8e336b2cae1";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal superdoc ];
  libraryHaskellDepends = [ base containers fixedprec random ];
  executableHaskellDepends = [ base random time ];
  homepage = "http://www.mathstat.dal.ca/~selinger/newsynth/";
  description = "Exact and approximate synthesis of quantum circuits";
  license = lib.licenses.gpl3Only;
  mainProgram = "gridsynth";
}

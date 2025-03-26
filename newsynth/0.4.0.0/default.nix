{ mkDerivation, base, Cabal, containers, fixedprec, lib, random
, superdoc, time
}:
mkDerivation {
  pname = "newsynth";
  version = "0.4.0.0";
  sha256 = "70e719c172a416573dd98bd4cb055c361926f75ec47939fc9b08f087eebf11f2";
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

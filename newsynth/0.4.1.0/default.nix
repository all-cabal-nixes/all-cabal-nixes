{ mkDerivation, base, Cabal, containers, fixedprec, lib, random
, superdoc, time
}:
mkDerivation {
  pname = "newsynth";
  version = "0.4.1.0";
  sha256 = "9476268de585ef3592ee8896beafa067d880c7330ebbc9ec4e0f10c8ceab172d";
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

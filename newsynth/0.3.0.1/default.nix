{ mkDerivation, base, containers, fixedprec, lib, random, superdoc
, time
}:
mkDerivation {
  pname = "newsynth";
  version = "0.3.0.1";
  sha256 = "ba1fda2161320498da77b3789170df99485eea86902552408f95fece2dd1c5b0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers fixedprec random superdoc
  ];
  executableHaskellDepends = [ base random superdoc time ];
  homepage = "http://www.mathstat.dal.ca/~selinger/newsynth/";
  description = "Exact and approximate synthesis of quantum circuits";
  license = lib.licenses.gpl3Only;
  mainProgram = "gridsynth";
}

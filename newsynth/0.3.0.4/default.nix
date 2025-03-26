{ mkDerivation, base, containers, fixedprec, lib, random, superdoc
, time
}:
mkDerivation {
  pname = "newsynth";
  version = "0.3.0.4";
  sha256 = "f88071c8dd5e66f6106fbbfd8502d8c7237e40d871b71a960453a78dfb816170";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base superdoc ];
  libraryHaskellDepends = [ base containers fixedprec random ];
  executableHaskellDepends = [ base random time ];
  homepage = "http://www.mathstat.dal.ca/~selinger/newsynth/";
  description = "Exact and approximate synthesis of quantum circuits";
  license = lib.licenses.gpl3Only;
  mainProgram = "gridsynth";
}

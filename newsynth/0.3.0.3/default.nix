{ mkDerivation, base, containers, fixedprec, lib, random, superdoc
, time
}:
mkDerivation {
  pname = "newsynth";
  version = "0.3.0.3";
  sha256 = "82ef8feb9baf760242630dec8f0856554d5c5913aa713cd5947fc57a424b70ed";
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

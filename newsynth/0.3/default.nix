{ mkDerivation, base, containers, fixedprec, lib, random, superdoc
, time
}:
mkDerivation {
  pname = "newsynth";
  version = "0.3";
  sha256 = "c4eed826f2912bfa0bc12c66555f3c96c362869e7bfee5c923501085bd99faed";
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

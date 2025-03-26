{ mkDerivation, base, containers, fixedprec, lib, random, superdoc
, time
}:
mkDerivation {
  pname = "newsynth";
  version = "0.2.0.1";
  sha256 = "51310301dbc8fcc1e2c9bcf00d20ed2d9fd6f4890a4ee69a3ffb0ae35df73276";
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

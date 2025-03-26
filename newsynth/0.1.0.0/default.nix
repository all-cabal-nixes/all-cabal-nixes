{ mkDerivation, base, fixedprec, lib, random, superdoc, time }:
mkDerivation {
  pname = "newsynth";
  version = "0.1.0.0";
  sha256 = "65b54b63064d07074d89a01155007cfa62ed376a3b65f05537d6ab09423780c7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base fixedprec random superdoc ];
  executableHaskellDepends = [ base random superdoc time ];
  homepage = "http://www.mathstat.dal.ca/~selinger/newsynth/";
  description = "Exact and approximate synthesis of quantum circuits";
  license = lib.licenses.gpl3Only;
  mainProgram = "newsynth";
}

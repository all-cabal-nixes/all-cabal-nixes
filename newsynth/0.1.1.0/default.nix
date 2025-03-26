{ mkDerivation, base, fixedprec, lib, random, superdoc, time }:
mkDerivation {
  pname = "newsynth";
  version = "0.1.1.0";
  sha256 = "bbbb24b059422b3f74a0a7143089acb97b8d06d8782574c6f7691eafec10d470";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base fixedprec random superdoc ];
  executableHaskellDepends = [ base random superdoc time ];
  homepage = "http://www.mathstat.dal.ca/~selinger/newsynth/";
  description = "Exact and approximate synthesis of quantum circuits";
  license = lib.licenses.gpl3Only;
  mainProgram = "newsynth";
}

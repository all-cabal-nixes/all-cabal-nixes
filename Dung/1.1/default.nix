{ mkDerivation, base, cmdargs, containers, lib, parsec }:
mkDerivation {
  pname = "Dung";
  version = "1.1";
  sha256 = "ebe94c91fcda450eb6c4c492dccb933b5194fc27ad9d2a127334a5f2f06d2fc2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base cmdargs containers parsec ];
  homepage = "http://www.cs.nott.ac.uk/~bmv/Dung/";
  description = "An implementation of the Dung argumentation frameworks";
  license = lib.licenses.bsd3;
  mainProgram = "dungell";
}

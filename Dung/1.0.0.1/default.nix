{ mkDerivation, base, cmdargs, containers, lib, parsec }:
mkDerivation {
  pname = "Dung";
  version = "1.0.0.1";
  sha256 = "9f0bb75de94adc74185ed1aa5b3a2f66a2555014904abe5021cce33d2ae9b489";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base cmdargs containers parsec ];
  homepage = "http://www.cs.nott.ac.uk/~bmv/Dung/";
  description = "An implementation of the Dung argumentation frameworks";
  license = lib.licenses.bsd3;
  mainProgram = "dungell";
}

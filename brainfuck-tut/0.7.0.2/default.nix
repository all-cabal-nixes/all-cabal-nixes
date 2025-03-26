{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "brainfuck-tut";
  version = "0.7.0.2";
  sha256 = "fd5ebdd26c1bcee0e064288e71f92bc8f458768058bfbbaa368f562f44090939";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  executableHaskellDepends = [ array base ];
  homepage = "https://gitlab.com/queertypes/brainfuck-tut";
  description = "A simple BF interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "bfh";
}

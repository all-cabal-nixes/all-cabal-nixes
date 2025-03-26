{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "brainfuck-tut";
  version = "0.5.1.3";
  sha256 = "2cb1258f71cdf9d2a67349687633f7671e0368b47e3ce50471422ba99f6ca18b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  executableHaskellDepends = [ array base ];
  homepage = "https://gitlab.com/cpp.cabrera/brainfuck-tut";
  description = "A simple BF interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "bfh";
}

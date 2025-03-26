{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lambda-bridge";
  version = "0.1";
  sha256 = "432f86cabf25808903c29b9e19af637f5282e4a6c4301c9670cd09b315e13862";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/Tools/LambdaBridge";
  description = "A bridge from Haskell (on a CPU) to VHDL on a FPGA";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-test1";
}

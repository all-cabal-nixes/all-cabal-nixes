{ mkDerivation, base, lib, mwc-random, pipes, time }:
mkDerivation {
  pname = "pipes-rt";
  version = "0.4.1";
  sha256 = "c6eea24ba1bc14287f277b77377a1de3f388d4aa29298c13ce40d399ba20ef66";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mwc-random pipes time ];
  executableHaskellDepends = [ base pipes time ];
  homepage = "http://github.com/ImAlsoGreg/pipes-rt";
  description = "A few pipes to control the timing of yields";
  license = lib.licenses.bsd3;
  mainProgram = "PipesRealTimeExample";
}

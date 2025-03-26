{ mkDerivation, base, lib, mwc-random, pipes, time }:
mkDerivation {
  pname = "pipes-rt";
  version = "0.5.0";
  sha256 = "d930d70ef13bf77f92f6575edc9e371335b1cfc4ab56b527e8ca3c8568e48ff2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mwc-random pipes time ];
  executableHaskellDepends = [ base pipes time ];
  homepage = "http://github.com/ImAlsoGreg/pipes-rt";
  description = "A few pipes to control the timing of yields";
  license = lib.licenses.bsd3;
  mainProgram = "PipesRealTimeExample";
}

{ mkDerivation, base, lib, mwc-random, pipes, time }:
mkDerivation {
  pname = "pipes-rt";
  version = "0.4.2";
  sha256 = "9bb543023988481d323eaca827a38d7277b755e4031189bf3fb284fd2b6424fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mwc-random pipes time ];
  executableHaskellDepends = [ base pipes time ];
  homepage = "http://github.com/ImAlsoGreg/pipes-rt";
  description = "A few pipes to control the timing of yields";
  license = lib.licenses.bsd3;
  mainProgram = "PipesRealTimeExample";
}

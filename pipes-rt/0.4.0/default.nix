{ mkDerivation, base, lib, mwc-random, pipes, time }:
mkDerivation {
  pname = "pipes-rt";
  version = "0.4.0";
  sha256 = "f17d3a47c2ef8cf0628b25c1b594d4e67b8f6dd7af3c3dce8af0c256d97bf84a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mwc-random pipes time ];
  executableHaskellDepends = [ base pipes time ];
  homepage = "http://github.com/ImAlsoGreg/pipes-rt";
  description = "A few pipes to control the timing of yields";
  license = lib.licenses.bsd3;
  mainProgram = "PipesRealTimeExample";
}

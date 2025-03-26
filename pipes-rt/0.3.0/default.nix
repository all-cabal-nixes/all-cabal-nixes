{ mkDerivation, base, lib, mwc-random, pipes, time }:
mkDerivation {
  pname = "pipes-rt";
  version = "0.3.0";
  sha256 = "2b51c798f7c6ab8e5bfcd4172dc8968831c2ee1583e696747762fff720370455";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mwc-random pipes time ];
  executableHaskellDepends = [ base pipes time ];
  homepage = "http://github.com/ImAlsoGreg/pipes-rt";
  description = "A few pipes to control the timing of yields";
  license = lib.licenses.bsd3;
  mainProgram = "PipesRealTimeExample";
}

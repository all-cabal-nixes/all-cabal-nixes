{ mkDerivation, base, lib, stm, time }:
mkDerivation {
  pname = "cached-io";
  version = "0.1.0.1";
  sha256 = "76326e5acec346f27c258440b792e4899c6fb2fc364b1c217c73c5b72e3ce0b8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base stm time ];
  executableHaskellDepends = [ base stm time ];
  description = "A simple library to cache a single IO action with timeout";
  license = lib.licenses.asl20;
  mainProgram = "test-cachedIO";
}

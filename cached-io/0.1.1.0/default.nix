{ mkDerivation, base, lib, stm, time }:
mkDerivation {
  pname = "cached-io";
  version = "0.1.1.0";
  sha256 = "b43e7b329aff4a1f96daff221b6e68b7124d35cef3331034b452d794c8b03546";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base stm time ];
  executableHaskellDepends = [ base stm time ];
  description = "A simple library to cache a single IO action with timeout";
  license = lib.licenses.asl20;
  mainProgram = "test-cachedIO";
}

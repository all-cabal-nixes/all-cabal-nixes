{ mkDerivation, base, bytestring, deepseq, exceptions, lib, linear
, SDL2, StateVar, text, transformers, vector, weigh
}:
mkDerivation {
  pname = "sdl2";
  version = "2.5.5.1";
  sha256 = "25b3e2410129c16c2cea56137319206fa1b792dec6634f07a7ea4d9031ffc0cc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring exceptions linear StateVar text transformers vector
  ];
  librarySystemDepends = [ SDL2 ];
  libraryPkgconfigDepends = [ SDL2 ];
  testHaskellDepends = [ base deepseq linear vector weigh ];
  description = "Both high- and low-level bindings to the SDL library (version 2.0.6+).";
  license = lib.licenses.bsd3;
}

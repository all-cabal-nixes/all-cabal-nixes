{ mkDerivation, base, bytestring, deepseq, exceptions, lib, linear
, SDL2, StateVar, text, transformers, vector, weigh
}:
mkDerivation {
  pname = "sdl2";
  version = "2.5.4.1";
  sha256 = "dec5fffa6e7c0d46c29be8ec25a95aefc526fdd54b8a4a9f8588a4841fb230c5";
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

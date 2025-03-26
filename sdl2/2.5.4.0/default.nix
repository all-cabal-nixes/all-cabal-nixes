{ mkDerivation, base, bytestring, deepseq, exceptions, lib, linear
, SDL2, StateVar, text, transformers, vector, weigh
}:
mkDerivation {
  pname = "sdl2";
  version = "2.5.4.0";
  sha256 = "d5231b6fbf6d83f928168f05f6174b8776d8e97b55228dc8ec3391ef22bc65bc";
  revision = "2";
  editedCabalFile = "1yxzq4gb6ig3d94lc76i5d50fa0j1fxr1wdlmgwhkvlfd4xnh6sg";
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

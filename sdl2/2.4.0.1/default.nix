{ mkDerivation, base, bytestring, exceptions, lib, linear, SDL2
, StateVar, text, transformers, vector
}:
mkDerivation {
  pname = "sdl2";
  version = "2.4.0.1";
  sha256 = "9a898d0acd6d7a4f341b3127d2c44e64b577e1128bc0b4d93a17ac510cb5644d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring exceptions linear StateVar text transformers vector
  ];
  librarySystemDepends = [ SDL2 ];
  libraryPkgconfigDepends = [ SDL2 ];
  description = "Both high- and low-level bindings to the SDL library (version 2.0.4+).";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, exceptions, lib, linear, SDL2
, StateVar, text, transformers, vector
}:
mkDerivation {
  pname = "sdl2";
  version = "2.1.3";
  sha256 = "ce18963594fa21d658deb90d22e48cd17e499b2300db265a679bb2724cb28082";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring exceptions linear StateVar text transformers vector
  ];
  librarySystemDepends = [ SDL2 ];
  libraryPkgconfigDepends = [ SDL2 ];
  description = "Both high- and low-level bindings to the SDL library (version 2.0.2+).";
  license = lib.licenses.bsd3;
}

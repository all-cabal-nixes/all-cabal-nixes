{ mkDerivation, base, bytestring, exceptions, lib, linear, SDL2
, StateVar, text, transformers, vector
}:
mkDerivation {
  pname = "sdl2";
  version = "2.2.0";
  sha256 = "5a3a83fad8936539a4ff1a4a845f2a30b859d2d62e1cda7ab1f39cb59378c484";
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

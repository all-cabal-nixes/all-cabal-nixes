{ mkDerivation, base, bytestring, exceptions, lib, linear, SDL2
, StateVar, text, transformers, vector
}:
mkDerivation {
  pname = "sdl2";
  version = "2.3.0";
  sha256 = "446ddadc9ed93138d5e69b15b8ba9dd2e9e40401e9b30b1279838d54cb25672b";
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

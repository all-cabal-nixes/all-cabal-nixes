{ mkDerivation, base, bytestring, exceptions, lib, linear, SDL2
, StateVar, text, transformers, vector
}:
mkDerivation {
  pname = "sdl2";
  version = "2.1.1";
  sha256 = "6c38f02842fdda0be25359cc1d2579c09a66a2f80687943cebe0fe14b1d7efad";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring exceptions linear StateVar text transformers vector
  ];
  librarySystemDepends = [ SDL2 ];
  libraryPkgconfigDepends = [ SDL2 ];
  description = "Both high- and low-level bindings to the SDL library (version 2.0.3).";
  license = lib.licenses.bsd3;
}

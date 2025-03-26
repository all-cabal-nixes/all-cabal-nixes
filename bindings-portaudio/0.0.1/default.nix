{ mkDerivation, base, bindings-DSL, lib, portaudio }:
mkDerivation {
  pname = "bindings-portaudio";
  version = "0.0.1";
  sha256 = "7116f8defa1bc7d6c55caa2a88635a0e51589cee36b05e78788f84c37802a588";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ portaudio ];
  description = "Low-level bindings to portaudio library";
  license = lib.licenses.bsd3;
}

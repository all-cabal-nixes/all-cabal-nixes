{ mkDerivation, base, bindings-DSL, lib, portaudio, vector }:
mkDerivation {
  pname = "bindings-portaudio";
  version = "0.2";
  sha256 = "362cfad6f1527d887224564682a7ff8f40c73ceed8ee803c78609bc523bab74b";
  libraryHaskellDepends = [ base bindings-DSL vector ];
  libraryPkgconfigDepends = [ portaudio ];
  description = "Low-level bindings to portaudio library";
  license = lib.licenses.bsd3;
}

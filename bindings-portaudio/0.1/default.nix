{ mkDerivation, base, bindings-DSL, lib, portaudio }:
mkDerivation {
  pname = "bindings-portaudio";
  version = "0.1";
  sha256 = "22aa0157723500351d014ef609b4a6167e9e9ae69ddcc33e71d3c908c0c09d71";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ portaudio ];
  description = "Low-level bindings to portaudio library";
  license = lib.licenses.bsd3;
}

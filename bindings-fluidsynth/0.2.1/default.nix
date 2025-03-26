{ mkDerivation, base, bindings-DSL, fluidsynth, lib }:
mkDerivation {
  pname = "bindings-fluidsynth";
  version = "0.2.1";
  sha256 = "cd0fae6cac7914a5bd9e5f61179755b45cf5576ca9d1f72c04443c3cdfdc2fbe";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ fluidsynth ];
  homepage = "http://github.com/bgamari/bindings-fluidsynth";
  description = "Haskell FFI bindings for fluidsynth software synthesizer";
  license = lib.licenses.bsd3;
}

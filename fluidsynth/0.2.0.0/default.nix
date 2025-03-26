{ mkDerivation, base, bindings-DSL, containers, directory
, fluidsynth, lib
}:
mkDerivation {
  pname = "fluidsynth";
  version = "0.2.0.0";
  sha256 = "9a1848452f73e9b48b0fbf16c12f5db9eee30c8b8901ed5538599701f5c127a3";
  libraryHaskellDepends = [ base bindings-DSL containers directory ];
  librarySystemDepends = [ fluidsynth ];
  homepage = "https://github.com/MostAwesomeDude/hsfluidsynth";
  description = "Haskell bindings to FluidSynth";
  license = lib.licenses.mit;
}

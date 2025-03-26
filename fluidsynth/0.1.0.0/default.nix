{ mkDerivation, base, bindings-DSL, fluidsynth, lib }:
mkDerivation {
  pname = "fluidsynth";
  version = "0.1.0.0";
  sha256 = "8351f90f5a83ccc1da80884eb106bbf51870f31ffebf627c085bc0085c2b5838";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ fluidsynth ];
  homepage = "https://github.com/MostAwesomeDude/hsfluidsynth";
  description = "Haskell bindings to FluidSynth";
  license = lib.licenses.mit;
}

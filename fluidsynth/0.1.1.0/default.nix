{ mkDerivation, base, bindings-DSL, containers, directory
, fluidsynth, lib
}:
mkDerivation {
  pname = "fluidsynth";
  version = "0.1.1.0";
  sha256 = "b7a69e4c77b58fbdda805cb3319b947aa08af87d49de002fe5caaa89ed5cacd8";
  libraryHaskellDepends = [ base bindings-DSL containers directory ];
  librarySystemDepends = [ fluidsynth ];
  homepage = "https://github.com/MostAwesomeDude/hsfluidsynth";
  description = "Haskell bindings to FluidSynth";
  license = lib.licenses.mit;
}

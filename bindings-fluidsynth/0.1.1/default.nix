{ mkDerivation, base, bindings-DSL, fluidsynth, lib }:
mkDerivation {
  pname = "bindings-fluidsynth";
  version = "0.1.1";
  sha256 = "e5a5e12faddacbaff1303850db6bc7165ac41c4ba1c375dc3f4bfa4876ff0513";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ fluidsynth ];
  homepage = "http://github.com/bgamari/bindings-fluidsynth";
  description = "Haskell FFI bindings for fluidsynth software synthesizer";
  license = lib.licenses.bsd3;
}

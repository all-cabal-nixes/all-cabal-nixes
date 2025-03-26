{ mkDerivation, base, ghc-prim, lib, stm, transformers }:
mkDerivation {
  pname = "speculation";
  version = "1.5.0.3";
  sha256 = "73bf641a87e0d28a2ba233922db936e0776c3dc24ed421f6f963f015e2eb4d3f";
  libraryHaskellDepends = [ base ghc-prim stm transformers ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}

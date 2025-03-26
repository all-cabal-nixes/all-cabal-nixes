{ mkDerivation, base, ghc-prim, lib, stm, transformers }:
mkDerivation {
  pname = "speculation";
  version = "1.5";
  sha256 = "5ec6915eee222c50b288fb036cb79e995bbaa937564a3a239aee3fc9044108dd";
  libraryHaskellDepends = [ base ghc-prim stm transformers ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}

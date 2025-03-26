{ mkDerivation, base, ghc-prim, lib, stm, transformers }:
mkDerivation {
  pname = "speculation";
  version = "1.5.0.1";
  sha256 = "805650c461795c8c06040607bacca7ae4d16d8b09f01dc9b582f5a5719835ace";
  libraryHaskellDepends = [ base ghc-prim stm transformers ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}

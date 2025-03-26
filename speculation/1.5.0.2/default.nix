{ mkDerivation, base, ghc-prim, lib, stm, transformers }:
mkDerivation {
  pname = "speculation";
  version = "1.5.0.2";
  sha256 = "e5c29dc325482c99e871c7a026f3115d0192165096d04e93e85ec19bfad8a485";
  libraryHaskellDepends = [ base ghc-prim stm transformers ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}

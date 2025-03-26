{ mkDerivation, base, ghc-prim, lib, stm, tag-bits, transformers }:
mkDerivation {
  pname = "speculation";
  version = "1.2.0.1";
  sha256 = "c200b684ea7ce3d7932f6b65702b7ea7d9b4c40a5f408a014a47feaf55b9c8a2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc-prim stm tag-bits transformers
  ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}

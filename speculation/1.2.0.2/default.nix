{ mkDerivation, base, ghc-prim, lib, stm, tag-bits, transformers }:
mkDerivation {
  pname = "speculation";
  version = "1.2.0.2";
  sha256 = "f5ce5a268d24f7ec74bd75fcd3b644a6eea1c0022acff65e528880f9f01170f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc-prim stm tag-bits transformers
  ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}

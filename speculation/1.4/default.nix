{ mkDerivation, base, ghc-prim, lib, stm, tag-bits, transformers }:
mkDerivation {
  pname = "speculation";
  version = "1.4";
  sha256 = "f1551658e02024f839325683b65d1702bab3e3399bf512b2d1c38c3e111ea860";
  libraryHaskellDepends = [
    base ghc-prim stm tag-bits transformers
  ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}

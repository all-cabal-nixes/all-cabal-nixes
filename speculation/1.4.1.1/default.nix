{ mkDerivation, base, ghc-prim, lib, stm, tag-bits, transformers }:
mkDerivation {
  pname = "speculation";
  version = "1.4.1.1";
  sha256 = "4f94ab4e9161cdaf9456439a5c7aebb186b07e4084a0ad1c56ca05c3390a3f21";
  libraryHaskellDepends = [
    base ghc-prim stm tag-bits transformers
  ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, ghc-prim, lib, stm, tag-bits, transformers }:
mkDerivation {
  pname = "speculation";
  version = "1.3";
  sha256 = "0a9409a459d857f369a5afd46b3896f496e0745d9e8462623976c5fa8af4472d";
  libraryHaskellDepends = [
    base ghc-prim stm tag-bits transformers
  ];
  homepage = "http://github.com/ekmett/speculation";
  description = "A framework for safe, programmable, speculative parallelism";
  license = lib.licenses.bsd3;
}

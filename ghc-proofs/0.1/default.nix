{ mkDerivation, base, ghc, lib, transformers }:
mkDerivation {
  pname = "ghc-proofs";
  version = "0.1";
  sha256 = "f395d966f9a547cfbd6426a56ef1cc17673afa9c34cc8ffbc6656b82a0b7ffa3";
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [ base transformers ];
  homepage = "https://github.com/nomeata/ghc-proofs";
  description = "GHC plugin to prove program equations by simplification";
  license = lib.licenses.mit;
}

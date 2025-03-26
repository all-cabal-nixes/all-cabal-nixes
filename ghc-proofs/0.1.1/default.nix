{ mkDerivation, base, ghc, lib, transformers }:
mkDerivation {
  pname = "ghc-proofs";
  version = "0.1.1";
  sha256 = "10218e7aea3d5efb34a3a0a99b57d2f74da55b89936cac9993cc58341917decf";
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [ base transformers ];
  homepage = "https://github.com/nomeata/ghc-proofs";
  description = "GHC plugin to prove program equations by simplification";
  license = lib.licenses.mit;
}

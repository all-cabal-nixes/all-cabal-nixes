{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "monad-stm";
  version = "0.1.0.0";
  sha256 = "cb8772a40388af64b5c3abb2a497fcbece790575393cf922f579cacd90cc4233";
  libraryHaskellDepends = [ base stm transformers ];
  description = "MonadSTM class analogous to MonadIO";
  license = lib.licenses.bsd3;
}

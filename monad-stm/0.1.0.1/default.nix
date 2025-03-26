{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "monad-stm";
  version = "0.1.0.1";
  sha256 = "7f930d93fa0e39d56d20453f8742e070f54e06b1218e2fa1fecd3e69c94ba0fe";
  libraryHaskellDepends = [ base stm transformers ];
  description = "MonadSTM class analogous to MonadIO";
  license = lib.licenses.bsd3;
}

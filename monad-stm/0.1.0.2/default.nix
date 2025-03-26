{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "monad-stm";
  version = "0.1.0.2";
  sha256 = "b7a71a1cc50a04a461768e03b9813e2c708876d67d6fdb864422bd9fe4826b25";
  libraryHaskellDepends = [ base stm transformers ];
  description = "MonadSTM class analogous to MonadIO";
  license = lib.licenses.bsd3;
}

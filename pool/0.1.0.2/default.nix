{ mkDerivation, base, lib, monad-control, stm, transformers }:
mkDerivation {
  pname = "pool";
  version = "0.1.0.2";
  sha256 = "d8f1f158359d8056a65f7e212709fd8b8d0cce2a0de652cc1b84c71cc71d5ff0";
  libraryHaskellDepends = [ base monad-control stm transformers ];
  homepage = "http://github.com/snoyberg/pool";
  description = "Thread-safe resource pools";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib, monad-control, stm, transformers }:
mkDerivation {
  pname = "pool";
  version = "0.1.0";
  sha256 = "03dc05bc0efc91f6a6bb728cc557baafcb6442c59be1d0f1aa5724d81c27e8b9";
  libraryHaskellDepends = [ base monad-control stm transformers ];
  homepage = "http://github.com/snoyberg/pool";
  description = "Thread-safe resource pools";
  license = lib.licenses.bsd3;
}

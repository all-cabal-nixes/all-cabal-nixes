{ mkDerivation, base, lib, monad-control, stm, transformers }:
mkDerivation {
  pname = "pool";
  version = "0.1.0.1";
  sha256 = "944bdeca1bb2eed4b3b417c6ca3b5549fbdfbf8fed97f4ac39789bdb9243ea2c";
  libraryHaskellDepends = [ base monad-control stm transformers ];
  homepage = "http://github.com/snoyberg/pool";
  description = "Thread-safe resource pools";
  license = lib.licenses.bsd3;
}

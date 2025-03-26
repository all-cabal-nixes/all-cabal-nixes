{ mkDerivation, base, lib, monad-peel, stm, transformers }:
mkDerivation {
  pname = "pool";
  version = "0.0.1.1";
  sha256 = "753510eaa36f0223124eed1f511e1b591dc31750baa9886da69edd4a5ee5d427";
  libraryHaskellDepends = [ base monad-peel stm transformers ];
  homepage = "http://github.com/snoyberg/pool";
  description = "Thread-safe resource pools";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib, monad-peel, stm, transformers }:
mkDerivation {
  pname = "pool";
  version = "0.0.1";
  sha256 = "1025eceaebb71ce3ad8fbdee5ee04669e7ca7a70070555fb39da05b5a4d543eb";
  libraryHaskellDepends = [ base monad-peel stm transformers ];
  homepage = "http://github.com/snoyberg/pool";
  description = "Thread-safe resource pools";
  license = lib.licenses.bsd3;
}

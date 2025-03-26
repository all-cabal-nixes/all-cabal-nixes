{ mkDerivation, base, lib, monad-peel, stm, transformers }:
mkDerivation {
  pname = "pool";
  version = "0.0.0";
  sha256 = "421dc2c4c47d260440af3d53d6991ae784e7bbc73ae5469e444d4c7f19b04aa0";
  libraryHaskellDepends = [ base monad-peel stm transformers ];
  homepage = "http://github.com/snoyberg/pool";
  description = "Thread-safe resource pools";
  license = lib.licenses.bsd3;
}

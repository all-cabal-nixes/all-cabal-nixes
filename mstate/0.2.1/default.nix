{ mkDerivation, base, lib, monad-peel, mtl, stm }:
mkDerivation {
  pname = "mstate";
  version = "0.2.1";
  sha256 = "2f9d44160299cf49aaeb153564f2d64af0e634a3bf3810b5e445b7db7ff1a254";
  libraryHaskellDepends = [ base monad-peel mtl stm ];
  description = "MState: A consistent State monad for concurrent applications";
  license = lib.licenses.bsd3;
}

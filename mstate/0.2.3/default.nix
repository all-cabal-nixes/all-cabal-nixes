{ mkDerivation, base, lib, monad-peel, mtl, stm }:
mkDerivation {
  pname = "mstate";
  version = "0.2.3";
  sha256 = "ad1e8142072d9879d0a7609f9ffa7f820cfc113d8d9c79ddc9c5c364539f5c4d";
  libraryHaskellDepends = [ base monad-peel mtl stm ];
  description = "MState: A consistent State monad for concurrent applications";
  license = lib.licenses.bsd3;
}

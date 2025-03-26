{ mkDerivation, base, lib, monad-peel, mtl, stm }:
mkDerivation {
  pname = "mstate";
  version = "0.2";
  sha256 = "5a80e480e5a2447cc410305c073d55b6a58f3a80ba39e794f0424d9e5f6f2988";
  libraryHaskellDepends = [ base monad-peel mtl stm ];
  description = "MState: A consistent State monad for concurrent applications";
  license = lib.licenses.bsd3;
}

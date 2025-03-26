{ mkDerivation, base, fail, lib, monad-peel, mtl, stm }:
mkDerivation {
  pname = "mstate";
  version = "0.2.10";
  sha256 = "6edee6c0df738ef4eb83e45df1db5e79b89e568f3728a8421cf852084f05a5d3";
  libraryHaskellDepends = [ base fail monad-peel mtl stm ];
  description = "MState: A consistent State monad for concurrent applications";
  license = lib.licenses.bsd3;
}

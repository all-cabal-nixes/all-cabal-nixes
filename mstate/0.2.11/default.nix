{ mkDerivation, base, fail, lib, monad-peel, mtl, stm }:
mkDerivation {
  pname = "mstate";
  version = "0.2.11";
  sha256 = "f3bf8e60e10790c9c7379e03f6f063695b2387763edb8253ec40fe0fa11e13e7";
  libraryHaskellDepends = [ base fail monad-peel mtl stm ];
  description = "MState: A consistent State monad for concurrent applications";
  license = lib.licenses.bsd3;
}

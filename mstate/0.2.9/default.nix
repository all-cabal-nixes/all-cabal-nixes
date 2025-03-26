{ mkDerivation, base, fail, lib, monad-peel, mtl, stm }:
mkDerivation {
  pname = "mstate";
  version = "0.2.9";
  sha256 = "4188b7452543dcb747b99afe20be906a682b1a79d4262ffeba2026757eb63207";
  libraryHaskellDepends = [ base fail monad-peel mtl stm ];
  description = "MState: A consistent State monad for concurrent applications";
  license = lib.licenses.bsd3;
}

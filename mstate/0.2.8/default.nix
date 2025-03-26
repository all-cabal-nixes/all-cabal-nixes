{ mkDerivation, base, fail, lib, monad-peel, mtl, stm }:
mkDerivation {
  pname = "mstate";
  version = "0.2.8";
  sha256 = "0554d67f4c992f9780b81ffee2b91ddf9fe7ceb59eeb977ad71eac3935015b8e";
  libraryHaskellDepends = [ base fail monad-peel mtl stm ];
  description = "MState: A consistent State monad for concurrent applications";
  license = lib.licenses.bsd3;
}

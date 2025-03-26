{ mkDerivation, base, lib, monad-peel, mtl, stm }:
mkDerivation {
  pname = "mstate";
  version = "0.2.2";
  sha256 = "0a49a5fcde0bbadc31330d7e99afd650bbeaf98040a28f7ca8b91114c56804f3";
  libraryHaskellDepends = [ base monad-peel mtl stm ];
  description = "MState: A consistent State monad for concurrent applications";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "failable";
  version = "0.1.0.1";
  sha256 = "803296f38504dfca06686954c327559d9190c6eee7d15600de8483346d6b123e";
  revision = "1";
  editedCabalFile = "11aq3hbal0pcillahhqdw2gcfsnxkw67illhban16mz60mkxpbxk";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "A 'Failable' error monad class to unify failure across monads that can fail";
  license = lib.licenses.bsd3;
}

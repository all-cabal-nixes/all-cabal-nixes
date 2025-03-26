{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "failable";
  version = "0.1.0.2";
  sha256 = "5f161fbdb9a41888b43d93be9de77991fb7f428c0a010cd72cc848103d121223";
  revision = "1";
  editedCabalFile = "08xjxrxjl9n1jilhzsmmcz3vdl2qj4ppm2pjggdl4wp5nid246sv";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "A 'Failable' error monad class to unify failure across monads that can fail";
  license = lib.licenses.bsd3;
}

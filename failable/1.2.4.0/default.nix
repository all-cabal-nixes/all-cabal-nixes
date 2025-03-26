{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "failable";
  version = "1.2.4.0";
  sha256 = "8fd367b3408e6f2be38a4a9c9136c76ace2acea1910c65d6bf8e77c5bdccceed";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "A 'Failable' error monad class to unify failure across monads that can fail";
  license = lib.licenses.bsd3;
}

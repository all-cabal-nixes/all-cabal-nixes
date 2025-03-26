{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "failable";
  version = "1.1.0.0";
  sha256 = "087b1ab9f9905ebef07c397fbbe9fda8fc3b1edf3a7919ce212faea159d0fb39";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "A 'Failable' error monad class to unify failure across monads that can fail";
  license = lib.licenses.bsd3;
}

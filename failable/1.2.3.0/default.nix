{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "failable";
  version = "1.2.3.0";
  sha256 = "3e5770eabe63b2fad087d2610066b2ab7a1ae2aa2f12accac20bdf88edeaf08f";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "A 'Failable' error monad class to unify failure across monads that can fail";
  license = lib.licenses.bsd3;
}

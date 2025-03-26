{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "failable";
  version = "1.2.2.0";
  sha256 = "b3e95d6c1cfad0027eecf48f7cbccd14e555a0860fbf0e9b62b00e816fc49633";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "A 'Failable' error monad class to unify failure across monads that can fail";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "failable";
  version = "1.2.0.1";
  sha256 = "ba768a658fb570aba29fbcd09b57a65174c75c268d0713a1735580e8c8038ba2";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "A 'Failable' error monad class to unify failure across monads that can fail";
  license = lib.licenses.bsd3;
}

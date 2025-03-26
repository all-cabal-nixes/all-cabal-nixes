{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "failable";
  version = "1.2.1.0";
  sha256 = "2d7943ad7894c3d5ff6c3a48d50bdaa91b9b40c41a50159be3a5d4b8928aab06";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "A 'Failable' error monad class to unify failure across monads that can fail";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "failable";
  version = "1.2.0.0";
  sha256 = "c99722bc3c4aafd060fc23e0c3df1b0e2b2af5f435bee5824758a571c8a03046";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "A 'Failable' error monad class to unify failure across monads that can fail";
  license = lib.licenses.bsd3;
}

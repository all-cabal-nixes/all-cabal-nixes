{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "failable";
  version = "0.1.1.0";
  sha256 = "cb29f05e7fa20917ee0dacdd0849848476a3628874cd88a7d11d7b4b2394e471";
  revision = "1";
  editedCabalFile = "05952427jqydy44yqsjad3xwy62k48f7ygyby28rg6s5l59966pz";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "A 'Failable' error monad class to unify failure across monads that can fail";
  license = lib.licenses.bsd3;
}

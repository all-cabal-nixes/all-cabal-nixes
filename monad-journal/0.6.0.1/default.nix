{ mkDerivation, base, either, lib, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-journal";
  version = "0.6.0.1";
  sha256 = "694e8744550146449c12964cc48a8bc357d99f800d6ec68aba0246a5d6a1dead";
  revision = "1";
  editedCabalFile = "16dw9l2m1hyac6aq88x0bjznvw72wa33mzv37vvwia9a3kx40kk6";
  libraryHaskellDepends = [
    base either monad-control mtl transformers transformers-base
  ];
  homepage = "http://github.com/phaazon/monad-journal";
  description = "Pure logger typeclass and monad transformer";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-journal";
  version = "0.8.1";
  sha256 = "e20ac220086081b5cf1964e9486e04113ec03b15f247512a2193898100a105ac";
  libraryHaskellDepends = [
    base monad-control mtl transformers transformers-base
  ];
  homepage = "http://github.com/phaazon/monad-journal";
  description = "Pure logger typeclass and monad transformer";
  license = lib.licenses.bsd3;
}

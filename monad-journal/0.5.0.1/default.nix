{ mkDerivation, base, either, lib, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-journal";
  version = "0.5.0.1";
  sha256 = "00c1aee1abcecb88a5d6f8b8f8973c4a3db867bf93c09308d7084ed4a1f9b5e7";
  libraryHaskellDepends = [
    base either monad-control mtl transformers transformers-base
  ];
  homepage = "http://github.com/phaazon/monad-journal";
  description = "Pure logger typeclass and monad transformer";
  license = lib.licenses.bsd3;
}

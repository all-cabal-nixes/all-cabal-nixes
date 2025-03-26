{ mkDerivation, base, either, lib, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-journal";
  version = "0.4.0.2";
  sha256 = "4826c759ab3fbaa49c770313bf7ec5477504f368f2ace7a169bfb54789293f2e";
  libraryHaskellDepends = [
    base either monad-control mtl transformers transformers-base
  ];
  homepage = "http://github.com/phaazon/monad-journal";
  description = "Pure logger typeclass and monad transformer";
  license = lib.licenses.publicDomain;
}

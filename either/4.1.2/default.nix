{ mkDerivation, base, lib, monad-control, MonadRandom, mtl
, semigroupoids, semigroups, transformers, transformers-base
}:
mkDerivation {
  pname = "either";
  version = "4.1.2";
  sha256 = "64979c9d477a2bf44824c26ea8d5e5c92ad6901dbae8d903171827aa84b84db0";
  revision = "1";
  editedCabalFile = "1lrg4a7jrz1pjn1d6la0n3rwnz56xhdh7vca24x3801b0wlr5iv1";
  libraryHaskellDepends = [
    base monad-control MonadRandom mtl semigroupoids semigroups
    transformers transformers-base
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "An either monad transformer";
  license = lib.licenses.bsd3;
}

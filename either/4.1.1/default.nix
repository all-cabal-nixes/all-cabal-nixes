{ mkDerivation, base, lib, monad-control, MonadRandom, mtl
, semigroupoids, semigroups, transformers, transformers-base
}:
mkDerivation {
  pname = "either";
  version = "4.1.1";
  sha256 = "d344e461f73bda8dd1ceb21e03bea81b0a97cc05ec0d826a26751dc5327f3772";
  revision = "1";
  editedCabalFile = "0y4c60avvhb3yvq95p6nikf6dcydsbdyjbg3hgi6na9mkvwjs1qn";
  libraryHaskellDepends = [
    base monad-control MonadRandom mtl semigroupoids semigroups
    transformers transformers-base
  ];
  homepage = "http://github.com/ekmett/either/";
  description = "An either monad transformer";
  license = lib.licenses.bsd3;
}

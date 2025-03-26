{ mkDerivation, base, comonad, contravariant, directory, doctest
, filepath, lens, lib, mtl, profunctors, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "lens-action";
  version = "0.2.0.1";
  sha256 = "36d5ae806d8d28cab983c11bbb31915874fbeab4d44f683bfc62fc3c879a8e98";
  revision = "1";
  editedCabalFile = "0k7jrv4p7cc8sm6sip5hrynra0pi3sb34187cqbr79an1nrwyrcq";
  libraryHaskellDepends = [
    base comonad contravariant lens mtl profunctors semigroupoids
    semigroups transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/lens-action/";
  description = "Monadic Getters and Folds";
  license = lib.licenses.bsd3;
}

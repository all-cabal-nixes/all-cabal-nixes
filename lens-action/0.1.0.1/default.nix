{ mkDerivation, base, comonad, contravariant, directory, doctest
, filepath, lens, lib, mtl, profunctors, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "lens-action";
  version = "0.1.0.1";
  sha256 = "2feeeb3a74af809923709ffb22f20eefc86f4375136199ddd883e1c997d38a79";
  revision = "1";
  editedCabalFile = "10bda3k959p2bcxnqwykflmh7lh8p582yr100svr977w0h6p1rb4";
  libraryHaskellDepends = [
    base comonad contravariant lens mtl profunctors semigroupoids
    semigroups transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/lens-action/";
  description = "Monadic Getters and Folds";
  license = lib.licenses.bsd3;
}

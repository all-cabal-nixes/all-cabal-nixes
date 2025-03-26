{ mkDerivation, base, Cabal, cabal-doctest, comonad, contravariant
, directory, doctest, filepath, lens, lib, mtl, profunctors
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "lens-action";
  version = "0.2.1";
  sha256 = "7329f50d9d61911cbcd2d4b9501ec946efddc94c7374c0eee430af53135c651d";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base comonad contravariant lens mtl profunctors semigroupoids
    semigroups transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/lens-action/";
  description = "Monadic Getters and Folds";
  license = lib.licenses.bsd3;
}

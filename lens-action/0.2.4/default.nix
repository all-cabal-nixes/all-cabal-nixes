{ mkDerivation, base, Cabal, cabal-doctest, comonad, contravariant
, directory, doctest, filepath, lens, lib, mtl, profunctors
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "lens-action";
  version = "0.2.4";
  sha256 = "a3c5d82a392939a4dcb37da50e31bf8697580c420cba40ffd08e91067423cf1b";
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

{ mkDerivation, base, Cabal, cabal-doctest, comonad, contravariant
, directory, doctest, filepath, lens, lib, mtl, profunctors
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "lens-action";
  version = "0.2.3";
  sha256 = "06848a6c7f217c3dd3228633bedc9a73b2cce139c1a6dff61af0994d410a98e0";
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

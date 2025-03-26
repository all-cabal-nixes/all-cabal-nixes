{ mkDerivation, base, Cabal, cabal-doctest, comonad, contravariant
, directory, doctest, filepath, lens, lib, mtl, profunctors
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "lens-action";
  version = "0.2.2";
  sha256 = "19bfd03d044299987293a7b94235e6c72c932aa50a2d0104589a9c43d76770ea";
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

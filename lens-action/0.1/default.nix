{ mkDerivation, base, comonad, contravariant, directory, doctest
, filepath, lens, lib, mtl, profunctors, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "lens-action";
  version = "0.1";
  sha256 = "ca01f7783558a76afa53ec0705de551dad40e5b88e26b9dc05dec15038b8cf2f";
  revision = "2";
  editedCabalFile = "0nlv61p529xagpxr7c7plw792dr60asqraij79jgxx8kbmczbxxv";
  libraryHaskellDepends = [
    base comonad contravariant lens mtl profunctors semigroupoids
    semigroups transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/lens-action/";
  description = "Monadic Getters and Folds";
  license = lib.licenses.bsd3;
}

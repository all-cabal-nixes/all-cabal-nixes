{ mkDerivation, base, comonad, contravariant, directory, doctest
, filepath, lens, lib, mtl, profunctors, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "lens-action";
  version = "0.2";
  sha256 = "e46487e0caf2c4a9e425f8ef70eb2dcbdef835020c93f3b27d2cdd3035a84add";
  revision = "2";
  editedCabalFile = "1qyqkksscl44jrpymc2nzpymxfxgxfk6njmn9i907pg9vhrcdq41";
  libraryHaskellDepends = [
    base comonad contravariant lens mtl profunctors semigroupoids
    semigroups transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/lens-action/";
  description = "Monadic Getters and Folds";
  license = lib.licenses.bsd3;
}

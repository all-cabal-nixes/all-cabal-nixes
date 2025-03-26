{ mkDerivation, base, comonad, contravariant, lens, lib, mtl
, profunctors, semigroupoids, transformers
}:
mkDerivation {
  pname = "lens-action";
  version = "0.2.6";
  sha256 = "a3728ac56cc07b6fcc6576dbe1b13d5be393d9e65fa8976b332765230bcbb731";
  revision = "2";
  editedCabalFile = "0rrrv7k0fz98j99a6gzw858v5w3i378g0b7ijj30dz2am6p6rfnm";
  libraryHaskellDepends = [
    base comonad contravariant lens mtl profunctors semigroupoids
    transformers
  ];
  homepage = "http://github.com/ekmett/lens-action/";
  description = "Monadic Getters and Folds";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, comonad, contravariant, directory, doctest
, filepath, lens, lib, mtl, profunctors, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "lens-action";
  version = "0.2.0.2";
  sha256 = "e26c70b2de68a7cfbce97bcdabdcdfb45b2c50708207a14f8dd24c3e29c6d371";
  revision = "2";
  editedCabalFile = "1z0bgv6zvxhhcamv4pnwi8lldps38qx0jjmq3h5703nfiikqrwgj";
  libraryHaskellDepends = [
    base comonad contravariant lens mtl profunctors semigroupoids
    semigroups transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/lens-action/";
  description = "Monadic Getters and Folds";
  license = lib.licenses.bsd3;
}

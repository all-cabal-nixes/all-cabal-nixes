{ mkDerivation, base, contravariant, doctest, edit-distance, lens
, lib, profunctors, semigroupoids, semigroups, tasty
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "ms";
  version = "0.2.1";
  sha256 = "d766fd486c8e62d227b23425ff03366a04d7fc5eb827af10a9722dffdf6ce040";
  libraryHaskellDepends = [
    base contravariant edit-distance lens profunctors semigroupoids
    semigroups vector
  ];
  testHaskellDepends = [
    base doctest profunctors tasty tasty-quickcheck vector
  ];
  homepage = "https://github.com/relrod/ms";
  description = "metric spaces";
  license = lib.licenses.bsd2;
}

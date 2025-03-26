{ mkDerivation, base, containers, directory, distributive, doctest
, filepath, hashable, lens, lib, semigroupoids, semigroups
, simple-reflect, transformers, unordered-containers
}:
mkDerivation {
  pname = "linear";
  version = "1.0.1";
  sha256 = "752b8eb9784ab97ef3f87194099c8ddb24a11c3d0a8091970d278e7146e0b250";
  libraryHaskellDepends = [
    base containers distributive hashable semigroupoids semigroups
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base directory doctest filepath lens simple-reflect
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}

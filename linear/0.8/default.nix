{ mkDerivation, base, containers, directory, distributive, doctest
, filepath, hashable, lens, lib, semigroupoids, semigroups
, simple-reflect, transformers, unordered-containers
}:
mkDerivation {
  pname = "linear";
  version = "0.8";
  sha256 = "cf34d7a92a8f25d58eff955cc848f7d91c6c29ba82c561d25f194218e76f915b";
  revision = "1";
  editedCabalFile = "0d1g4zg75gi6zga1bpkc5va4ck7pskadzjm4v6ryid4ixpax87m7";
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

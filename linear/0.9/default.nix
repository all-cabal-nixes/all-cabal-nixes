{ mkDerivation, base, containers, directory, distributive, doctest
, filepath, hashable, lens, lib, semigroupoids, semigroups
, simple-reflect, transformers, unordered-containers
}:
mkDerivation {
  pname = "linear";
  version = "0.9";
  sha256 = "2b587ee8dced137c51a1d5d77b60841d748ac1fe954074a02c4435d290346795";
  revision = "1";
  editedCabalFile = "1xh03xpwz2nlfh4qkg1c12n3ir8fa6wnsl1hg6nc1w6z0d7p4g9g";
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

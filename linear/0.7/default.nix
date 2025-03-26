{ mkDerivation, base, base-orphans, containers, directory
, distributive, doctest, filepath, hashable, lens, lib
, semigroupoids, semigroups, simple-reflect, unordered-containers
}:
mkDerivation {
  pname = "linear";
  version = "0.7";
  sha256 = "d1a15450347f8b3cf1e727234bcf4719aa0dd0e88d8bfe29b4b3bd04c696a465";
  revision = "1";
  editedCabalFile = "013fk9h4biwiv7sgqsa9g4vy2nxnp9ipm6n5kdgjsq5z49k26xl1";
  libraryHaskellDepends = [
    base base-orphans containers distributive hashable semigroupoids
    semigroups unordered-containers
  ];
  testHaskellDepends = [
    base directory doctest filepath lens simple-reflect
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}

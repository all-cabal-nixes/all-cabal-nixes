{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, mtl, QuickCheck, semigroupoids, semigroups
, template-haskell, transformers
}:
mkDerivation {
  pname = "notzero";
  version = "0.0.6";
  sha256 = "2eb64ef34c5eb5ffb987a5c3d392076ad7655eaeafb1a44f120074bd4efa7ab5";
  revision = "1";
  editedCabalFile = "14yknx7bzazmpgbgvpr17qmqglwcywdvfb7bchaxccj43i3zg3xr";
  libraryHaskellDepends = [
    base bifunctors lens mtl semigroupoids semigroups transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/notzero";
  description = "A data type for representing numeric values, except zero";
  license = lib.licenses.bsd3;
}

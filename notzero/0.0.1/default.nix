{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, mtl, QuickCheck, semigroupoids, semigroups
, template-haskell, transformers
}:
mkDerivation {
  pname = "notzero";
  version = "0.0.1";
  sha256 = "14f5b6080fe6bd2012897aa809c3feca2772e8a74264f2eeab31bb8b078667ea";
  revision = "1";
  editedCabalFile = "1wj7ikqcv319jq70gbfx011qds1dfv2g21lylzz0jj2nrwhz0k17";
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

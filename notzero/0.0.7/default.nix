{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, mtl, QuickCheck, semigroupoids, semigroups
, template-haskell, transformers
}:
mkDerivation {
  pname = "notzero";
  version = "0.0.7";
  sha256 = "ae13d843a02a17605ffc6844e2441a2fcb738cac060a593a1087578a15948788";
  revision = "1";
  editedCabalFile = "0xak8dczs6rmiw5b2axsx3a6fpkjdg4335jlwgf4175m0gxsksqd";
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

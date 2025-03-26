{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, mtl, QuickCheck, semigroupoids, semigroups
, template-haskell, transformers
}:
mkDerivation {
  pname = "notzero";
  version = "0.0.5";
  sha256 = "db2e68a90aa696dfc9cf766c980ef96803aa649adfe84cf2c27200fc4da2a048";
  revision = "1";
  editedCabalFile = "0hqh6dysaij90f7zn8nlczmaalgynj8f6k474ns7wf76dnsd1pck";
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

{ mkDerivation, aeson, base, base-compat, hashable, lens, lib
, QuickCheck, semigroupoids, semigroups, tasty, tasty-quickcheck
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "insert-ordered-containers";
  version = "0.2.2";
  sha256 = "4af6b920bfdf0e3135a385075946f26752dec4142917625ae8f6ba76c18372c6";
  revision = "1";
  editedCabalFile = "1hlinc8nnjlzc6ds3wf8jvkihpcbhz2dk0rqxq1ns0c5zbbhnylq";
  libraryHaskellDepends = [
    aeson base base-compat hashable lens semigroupoids semigroups text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base base-compat hashable lens QuickCheck semigroupoids
    semigroups tasty tasty-quickcheck text transformers
    unordered-containers
  ];
  homepage = "https://github.com/phadej/insert-ordered-containers#readme";
  description = "Associative containers retaining insertion order for traversals";
  license = lib.licenses.bsd3;
}

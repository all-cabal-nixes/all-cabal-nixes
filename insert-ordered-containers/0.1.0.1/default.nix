{ mkDerivation, aeson, base, base-compat, hashable, lens, lib
, QuickCheck, semigroupoids, semigroups, tasty, tasty-quickcheck
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "insert-ordered-containers";
  version = "0.1.0.1";
  sha256 = "4905e5d128c19887a79b281150acb16cb3b043ab2c5a7788b0151ba7d46b900a";
  revision = "3";
  editedCabalFile = "1ccq5ivly2y9k214lbdz0l5h4w5wh1mw24n88n5ldb9ml2dac7y8";
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
  description = "Associative containers retating insertion order for traversals";
  license = lib.licenses.bsd3;
}

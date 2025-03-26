{ mkDerivation, aeson, base, base-compat, hashable, lens, lib
, QuickCheck, semigroupoids, semigroups, tasty, tasty-quickcheck
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "insert-ordered-containers";
  version = "0.1.0.0";
  sha256 = "c3fa6b83952519aaafe18fda9a14891c08f67259715bde600f283d3bd90821d0";
  revision = "1";
  editedCabalFile = "04h60l1phlfa5yq41474sa6lx5w30iyk3jalznykyfj8ilnxvci7";
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

{ mkDerivation, aeson, base, base-compat, hashable, lens, lib
, QuickCheck, semigroupoids, semigroups, tasty, tasty-quickcheck
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "insert-ordered-containers";
  version = "0.2.0.0";
  sha256 = "0353fcf5c58e9ed3fe33ddc3f57bfb2faccaa4d61fbf832f7fc2bfbe2c30d02e";
  revision = "4";
  editedCabalFile = "199z6qjj5xkmbpn09y5zqzrk2261r4rac9ppy2gmdzrkwx7m9f5l";
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

{ mkDerivation, aeson, base, base-compat, hashable, lens, lib
, optics-core, optics-extra, QuickCheck, semigroupoids, semigroups
, tasty, tasty-quickcheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "insert-ordered-containers";
  version = "0.2.3";
  sha256 = "33022337aed2f5c7beb320af3e8af846bbba450b7cb712eb0dac7f8a78d9078c";
  libraryHaskellDepends = [
    aeson base base-compat hashable lens optics-core optics-extra
    semigroupoids semigroups text transformers unordered-containers
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

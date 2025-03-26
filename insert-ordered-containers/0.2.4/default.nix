{ mkDerivation, aeson, base, base-compat, hashable
, indexed-traversable, lens, lib, optics-core, optics-extra
, QuickCheck, semigroupoids, semigroups, tasty, tasty-quickcheck
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "insert-ordered-containers";
  version = "0.2.4";
  sha256 = "fdfc78116c44c60f8f7976dc5f4c1d8198b12be50a6b2dbe74ae0a1a9f57959c";
  libraryHaskellDepends = [
    aeson base base-compat hashable indexed-traversable lens
    optics-core optics-extra semigroupoids semigroups text transformers
    unordered-containers
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

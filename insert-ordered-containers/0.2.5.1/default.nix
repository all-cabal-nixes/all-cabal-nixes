{ mkDerivation, aeson, base, base-compat, deepseq, hashable
, indexed-traversable, lens, lib, optics-core, optics-extra
, QuickCheck, semigroupoids, tasty, tasty-quickcheck, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "insert-ordered-containers";
  version = "0.2.5.1";
  sha256 = "f9a8217d7afa8ddeb7e6fbe1e4c37e40e31d26561acf9d8b01e8f7e3d703ccd6";
  revision = "3";
  editedCabalFile = "11awwf3lm3qzjqxy8gw9cizr30228cjwhqzff7wvjvdx131s0raa";
  libraryHaskellDepends = [
    aeson base deepseq hashable indexed-traversable lens optics-core
    optics-extra semigroupoids text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base base-compat hashable lens QuickCheck semigroupoids tasty
    tasty-quickcheck text unordered-containers
  ];
  homepage = "https://github.com/phadej/insert-ordered-containers#readme";
  description = "Associative containers retaining insertion order for traversals";
  license = lib.licenses.bsd3;
}

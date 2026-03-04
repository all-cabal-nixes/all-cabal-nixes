{ mkDerivation, aeson, base, base-compat, deepseq, hashable
, indexed-traversable, lens, lib, optics-core, optics-extra
, QuickCheck, semigroupoids, tasty, tasty-quickcheck, transformers
, unordered-containers
}:
mkDerivation {
  pname = "insert-ordered-containers";
  version = "0.3.0";
  sha256 = "630dd0ca2369570e55f1cf52c17236bb7bbb946923c4f4d6929c6cbcdf93185d";
  libraryHaskellDepends = [
    aeson base deepseq hashable indexed-traversable lens optics-core
    optics-extra semigroupoids transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base base-compat hashable lens QuickCheck tasty
    tasty-quickcheck unordered-containers
  ];
  homepage = "https://github.com/erikd/insert-ordered-containers#readme";
  description = "Associative containers retaining insertion order for traversals";
  license = lib.licensesSpdx."BSD-3-Clause";
}

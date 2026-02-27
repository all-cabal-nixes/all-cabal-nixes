{ mkDerivation, aeson, base, base-compat, deepseq, hashable
, indexed-traversable, lens, lib, optics-core, optics-extra
, QuickCheck, semigroupoids, tasty, tasty-quickcheck, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "insert-ordered-containers";
  version = "0.2.7";
  sha256 = "77edbb1b76e6598aeb05f0711942976432b52178cbfd2a62f4a87f3baf623617";
  revision = "2";
  editedCabalFile = "0aglqc4mldqspiwl59sfqw1mx5phr2hz8dazqs6kr02mkazy5n2l";
  libraryHaskellDepends = [
    aeson base deepseq hashable indexed-traversable lens optics-core
    optics-extra semigroupoids text transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base base-compat hashable lens QuickCheck semigroupoids tasty
    tasty-quickcheck text unordered-containers
  ];
  homepage = "https://github.com/erikd/insert-ordered-containers#readme";
  description = "Associative containers retaining insertion order for traversals";
  license = lib.licensesSpdx."BSD-3-Clause";
}

{ mkDerivation, aeson, base, base-compat, containers, deepseq
, hashable, indexed-traversable, lens, lib, optics-core
, optics-extra, QuickCheck, semigroupoids, tasty, tasty-quickcheck
, transformers, unordered-containers
}:
mkDerivation {
  pname = "insert-ordered-containers";
  version = "0.3.0.1";
  sha256 = "580f39de154c8bdf8e01c489a338b9bf41066b67871ce4b88b37b61ab45c5b8c";
  revision = "1";
  editedCabalFile = "1ci2lkf6kai4imjwyzj3kmi2vpmpx2ym5315kgfip19163g1q1nz";
  libraryHaskellDepends = [
    aeson base containers deepseq hashable indexed-traversable lens
    optics-core optics-extra semigroupoids transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base base-compat hashable lens QuickCheck tasty
    tasty-quickcheck unordered-containers
  ];
  homepage = "https://github.com/erikd/insert-ordered-containers#readme";
  description = "Associative containers retaining insertion order for traversals";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

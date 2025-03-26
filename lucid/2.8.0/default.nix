{ mkDerivation, base, bifunctors, blaze-builder, bytestring
, containers, criterion, deepseq, hspec, HUnit, lib, mtl, parsec
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "lucid";
  version = "2.8.0";
  sha256 = "dc1e490b9acfd46f47295257c8e31f85db4cb13e8f068b4e04d3237253a52dfc";
  revision = "2";
  editedCabalFile = "06cn6kj8zjyd2slhgfldjrmg9w7h61lwkapcy1xf5p0shqh50cwr";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers mtl text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base bifunctors hspec HUnit mtl parsec text
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring criterion deepseq text
  ];
  homepage = "https://github.com/chrisdone/lucid";
  description = "Clear to write, read and edit DSL for HTML";
  license = lib.licenses.bsd3;
}

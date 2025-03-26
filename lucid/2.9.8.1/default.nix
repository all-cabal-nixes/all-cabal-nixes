{ mkDerivation, base, bifunctors, blaze-builder, bytestring
, containers, criterion, deepseq, hashable, hspec, HUnit, lib
, mmorph, mtl, parsec, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "lucid";
  version = "2.9.8.1";
  sha256 = "eba0e020ce560c5b6146bd7786d8c531026c5c898590e46f7d94a8019740da08";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers hashable mmorph mtl text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base bifunctors hspec HUnit mtl parsec text
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring criterion deepseq text transformers
  ];
  homepage = "https://github.com/chrisdone/lucid";
  description = "Clear to write, read and edit DSL for HTML";
  license = lib.licenses.bsd3;
}

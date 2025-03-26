{ mkDerivation, base, bifunctors, blaze-builder, bytestring
, containers, criterion, deepseq, hspec, HUnit, lib, mtl, parsec
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "lucid";
  version = "2.8.1";
  sha256 = "4c228eeffbd37cfc7d56e89f6ec0a94d8d12b7a96906e457fa5cf8f2e01eebee";
  revision = "2";
  editedCabalFile = "1k27ryqn7n2agycx7nhyb9ib1yx2ypr98kicajpb9djl6zckpkmn";
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

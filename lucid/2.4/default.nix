{ mkDerivation, base, bifunctors, blaze-builder, bytestring
, containers, criterion, deepseq, hspec, HUnit, lib, mtl, parsec
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "lucid";
  version = "2.4";
  sha256 = "d9985e2ff73a5292816c4bce0ed732b2f7aa2c4c79c4e00872fc0f6308e21f0f";
  revision = "2";
  editedCabalFile = "0kr8p96c12m6mamyhh6pczq1nrngwnnb7xhlkirh79xjnxrjfza8";
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

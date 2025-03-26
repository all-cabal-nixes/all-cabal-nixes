{ mkDerivation, base, bifunctors, blaze-builder, bytestring
, containers, criterion, deepseq, hashable, hspec, HUnit, lib
, mmorph, mtl, parsec, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "lucid";
  version = "2.10.0";
  sha256 = "cf8740ca356a971bf5ffacd49d36bba2d6ce807f4f0cf551f5a6cf60c358f9f7";
  revision = "1";
  editedCabalFile = "1g8khj52k9bnf3z80jm13qmaafy66m5hd8p11wxb3nlkjkbwxjzy";
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

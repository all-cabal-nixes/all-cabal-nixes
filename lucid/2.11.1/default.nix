{ mkDerivation, base, bifunctors, blaze-builder, bytestring
, containers, criterion, deepseq, hashable, hspec, HUnit, lib
, mmorph, mtl, parsec, text, transformers
}:
mkDerivation {
  pname = "lucid";
  version = "2.11.1";
  sha256 = "dcf57142ca1ad5e6dcecfaf4dba703031886c286f8b07ba8cd4470b077e6798e";
  revision = "1";
  editedCabalFile = "0wipmh3xcs00x8lbq5j780rdc2klfj67nzni21qc1pdbhr2whn9d";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers hashable mmorph mtl text
    transformers
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

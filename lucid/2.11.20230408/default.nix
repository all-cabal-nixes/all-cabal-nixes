{ mkDerivation, base, bifunctors, blaze-builder, bytestring
, containers, criterion, deepseq, hashable, hspec, HUnit, lib
, mmorph, mtl, parsec, text, transformers
}:
mkDerivation {
  pname = "lucid";
  version = "2.11.20230408";
  sha256 = "0f112990fee9c5b1c62c64c926147272534781ed8a7225d39dd0248a670f441d";
  revision = "2";
  editedCabalFile = "13hfdk1xj1fi0fd9crylvvzfr52z79j941im654jv50a3667lxfj";
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

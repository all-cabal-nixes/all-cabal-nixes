{ mkDerivation, base, bifunctors, blaze-builder, bytestring
, containers, criterion, deepseq, hashable, hspec, HUnit, lib
, mmorph, mtl, parsec, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "lucid";
  version = "2.9.12";
  sha256 = "304bc31b4b5d65b0e7bc4ad88ca2a2c84f64e92fa9aee7f3591486d67cb4dc94";
  revision = "2";
  editedCabalFile = "02cfv2r4hfcpq6j2a0jca5ralcl70wvahm62w9pi2xb1548ifrrj";
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

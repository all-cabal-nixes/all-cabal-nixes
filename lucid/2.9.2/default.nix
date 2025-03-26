{ mkDerivation, base, bifunctors, blaze-builder, bytestring
, containers, criterion, deepseq, hashable, hspec, HUnit, lib, mtl
, parsec, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "lucid";
  version = "2.9.2";
  sha256 = "50c9b488abda1803fefeedab0b9dbfa227cb3493c480160b531ab37a13fc6b64";
  revision = "2";
  editedCabalFile = "1y7c9razl4jg6mwvycs0sdnx7sw5890n8mlqc6p2ag9cn6x3fjsq";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers hashable mtl text
    transformers unordered-containers
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

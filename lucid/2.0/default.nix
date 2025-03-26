{ mkDerivation, base, bifunctors, blaze-builder, bytestring
, containers, criterion, deepseq, hspec, HUnit, lib, mtl, parsec
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "lucid";
  version = "2.0";
  sha256 = "d64cfb00ff08b25c2a21e827f6e379bf80eb3137aefb725de9161c7035b8a068";
  revision = "2";
  editedCabalFile = "12v1p78wgr8cm9svji8yl1fs62r8sfnn9pakx53mhldrlgv45v9j";
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

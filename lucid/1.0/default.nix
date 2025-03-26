{ mkDerivation, base, bifunctors, blaze-builder, bytestring
, criterion, deepseq, hspec, HUnit, lib, mtl, parsec, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "lucid";
  version = "1.0";
  sha256 = "bd35981acf7bba898ff61ef2883401923dfc799083da0cc68df8d41ec0a21072";
  revision = "2";
  editedCabalFile = "1niyc83fv53vg4wydsimsm365695fz5v93hd2yjypqsrf8cr5753";
  libraryHaskellDepends = [
    base blaze-builder bytestring mtl text transformers
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

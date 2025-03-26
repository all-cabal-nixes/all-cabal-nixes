{ mkDerivation, base, bifunctors, blaze-builder, bytestring
, containers, criterion, deepseq, hashable, hspec, HUnit, lib, mtl
, parsec, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "lucid";
  version = "2.9.4";
  sha256 = "9e87cfc2591d9b79d5eb5351299e4110b50a9fa6b05f9912a65274e0ddfbb9cc";
  revision = "1";
  editedCabalFile = "0sixwi2qdrx0biyk8slk324lwd52vrpy2w47py9cdyziadshr21c";
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

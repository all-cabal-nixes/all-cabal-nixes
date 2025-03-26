{ mkDerivation, base, bifunctors, blaze-builder, bytestring
, containers, criterion, deepseq, hashable, hspec, HUnit, lib, mtl
, parsec, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "lucid";
  version = "2.9.3";
  sha256 = "c4279b1c12f4261de5e8405ceaf918055e76e492980e6cd84f12412538162353";
  revision = "1";
  editedCabalFile = "0xkarmf6nhr8knxbq5rqhqyz9h79n8qrdlczzy3iy40k1z82dmkx";
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

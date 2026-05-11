{ mkDerivation, base, bifunctors, blaze-builder, bytestring
, containers, criterion, deepseq, hashable, hspec, HUnit, lib
, mmorph, mtl, parsec, text, transformers
}:
mkDerivation {
  pname = "lucid";
  version = "2.11.20260427";
  sha256 = "6df595e65d46f018d8c4a7dc812523672c362ad1bedb583a4bf1c28f1b46b295";
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

{ mkDerivation, aeson, async, base, byteable, bytestring
, cryptonite, deepseq, either, errors, hashable, hspec, lib, memory
, mtl, QuickCheck, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "blockchain";
  version = "0.0.1";
  sha256 = "06999823bb22bda91f19cab6c759face705b735789d9138f5b1f7058582dec0b";
  libraryHaskellDepends = [
    aeson base byteable bytestring cryptonite either errors hashable
    memory mtl text time transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson async base byteable bytestring cryptonite deepseq either
    errors hashable hspec memory mtl QuickCheck text time transformers
    unordered-containers
  ];
  homepage = "https://github.com/TGOlson/blockchain";
  description = "Generic blockchain implementation";
  license = lib.licenses.bsd3;
}

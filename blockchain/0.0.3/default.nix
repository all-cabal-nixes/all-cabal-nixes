{ mkDerivation, aeson, async, base, byteable, bytestring
, cryptonite, deepseq, either, errors, hashable, hspec, lib, memory
, mtl, QuickCheck, quickcheck-instances, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "blockchain";
  version = "0.0.3";
  sha256 = "25a1f8e49d395e66e4d15c3db0d11e6be72fa7bce604b8759491a37b1f79de43";
  libraryHaskellDepends = [
    aeson base byteable bytestring cryptonite either errors hashable
    memory mtl text time transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson async base byteable bytestring cryptonite deepseq either
    errors hashable hspec memory mtl QuickCheck quickcheck-instances
    text time transformers unordered-containers
  ];
  homepage = "https://github.com/TGOlson/blockchain";
  description = "Generic blockchain implementation";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, async, base, byteable, bytestring
, cryptonite, deepseq, either, errors, hashable, hspec, lib, memory
, mtl, QuickCheck, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "blockchain";
  version = "0.0.2";
  sha256 = "87809cd214f980cfe6d3f53814341384533021ad7858ffc7db73dc83ca156da9";
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

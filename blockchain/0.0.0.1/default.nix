{ mkDerivation, aeson, async, base, byteable, bytestring
, cryptonite, deepseq, either, errors, hashable, hspec, lib, memory
, mtl, QuickCheck, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "blockchain";
  version = "0.0.0.1";
  sha256 = "d24fc490a054886edc85ddd87b0f50c234a10623a4fff5e1337f68c0696ed0e0";
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

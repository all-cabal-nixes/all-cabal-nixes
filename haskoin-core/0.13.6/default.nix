{ mkDerivation, aeson, array, base, base16-bytestring, bytestring
, cereal, conduit, containers, cryptonite, deepseq, entropy
, hashable, hspec, hspec-discover, HUnit, lib, memory, mtl, murmur3
, network, QuickCheck, safe, scientific, secp256k1-haskell, split
, string-conversions, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "0.13.6";
  sha256 = "9fcb04c555bf9b3ffdc9866b8e37ab8265c164d31876eb8f83b04bbd194748f6";
  libraryHaskellDepends = [
    aeson array base base16-bytestring bytestring cereal conduit
    containers cryptonite deepseq entropy hashable memory mtl murmur3
    network QuickCheck safe scientific secp256k1-haskell split
    string-conversions text time transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson array base base16-bytestring bytestring cereal conduit
    containers cryptonite deepseq entropy hashable hspec HUnit memory
    mtl murmur3 network QuickCheck safe scientific secp256k1-haskell
    split string-conversions text time transformers
    unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin#readme";
  description = "Bitcoin & Bitcoin Cash library for Haskell";
  license = lib.licenses.publicDomain;
}

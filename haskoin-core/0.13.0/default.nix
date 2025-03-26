{ mkDerivation, aeson, array, base, base16-bytestring, bytestring
, cereal, conduit, containers, cryptonite, deepseq, entropy
, hashable, hspec, hspec-discover, HUnit, lib, memory, mtl, murmur3
, network, QuickCheck, safe, scientific, secp256k1-haskell, split
, string-conversions, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "0.13.0";
  sha256 = "961c2b2d33bf20e8c9cad4c8fc110da9528d2ae51594bacd16c39aa51c899672";
  libraryHaskellDepends = [
    aeson array base base16-bytestring bytestring cereal conduit
    containers cryptonite deepseq entropy hashable memory mtl murmur3
    network safe scientific secp256k1-haskell split string-conversions
    text time transformers unordered-containers vector
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

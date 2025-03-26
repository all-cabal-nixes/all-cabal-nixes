{ mkDerivation, aeson, array, base, base16-bytestring, bytestring
, cereal, conduit, containers, cryptonite, deepseq, entropy
, hashable, hspec, hspec-discover, HUnit, lib, memory, mtl, murmur3
, network, QuickCheck, safe, scientific, secp256k1-haskell, split
, string-conversions, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "0.12.0";
  sha256 = "8ce7ed4c4ecc9ca6cb1b7439d8a74bcb6dfbca6f84e73075109862ce8bde1c3b";
  libraryHaskellDepends = [
    aeson array base base16-bytestring bytestring cereal conduit
    containers cryptonite deepseq entropy hashable hspec HUnit memory
    mtl murmur3 network QuickCheck safe scientific secp256k1-haskell
    split string-conversions text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring cereal containers deepseq hspec HUnit mtl
    QuickCheck safe split string-conversions text unordered-containers
    vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin#readme";
  description = "Bitcoin & Bitcoin Cash library for Haskell";
  license = lib.licenses.publicDomain;
}

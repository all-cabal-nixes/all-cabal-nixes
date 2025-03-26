{ mkDerivation, aeson, array, base, base16-bytestring, bytestring
, cereal, conduit, containers, cryptonite, deepseq, entropy
, hashable, hspec, hspec-discover, HUnit, lib, memory, mtl, murmur3
, network, QuickCheck, safe, scientific, secp256k1-haskell, split
, string-conversions, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "0.6.0";
  sha256 = "7fc3047cad0a0196cda71296d1f28e929796afd1c1836a088f5ada986745ee8a";
  libraryHaskellDepends = [
    aeson array base base16-bytestring bytestring cereal conduit
    containers cryptonite deepseq entropy hashable memory mtl murmur3
    network QuickCheck scientific secp256k1-haskell split
    string-conversions text time transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring cereal containers hspec HUnit mtl QuickCheck
    safe split string-conversions text vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin#readme";
  description = "Bitcoin & Bitcoin Cash library for Haskell";
  license = lib.licenses.publicDomain;
}

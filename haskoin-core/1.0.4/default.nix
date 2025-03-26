{ mkDerivation, aeson, array, base, base16, base64, binary, bytes
, bytestring, cereal, conduit, containers, cryptonite, data-default
, deepseq, entropy, hashable, hspec, hspec-discover, HUnit, lens
, lens-aeson, lib, memory, mtl, murmur3, network, QuickCheck, safe
, scientific, secp256k1-haskell, split, string-conversions, text
, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "1.0.4";
  sha256 = "d9d863dcc75d571943e85548fdb4a7b96600a13a86afe4a57cae08ec71a9dcd4";
  libraryHaskellDepends = [
    aeson array base base16 binary bytes bytestring cereal conduit
    containers cryptonite data-default deepseq entropy hashable hspec
    memory mtl murmur3 network QuickCheck safe scientific
    secp256k1-haskell split string-conversions text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson array base base16 base64 binary bytes bytestring cereal
    conduit containers cryptonite data-default deepseq entropy hashable
    hspec HUnit lens lens-aeson memory mtl murmur3 network QuickCheck
    safe scientific secp256k1-haskell split string-conversions text
    time transformers unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin-core#readme";
  description = "Bitcoin & Bitcoin Cash library for Haskell";
  license = lib.licenses.mit;
}

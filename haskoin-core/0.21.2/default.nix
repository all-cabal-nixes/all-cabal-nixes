{ mkDerivation, aeson, array, base, base16, base64, binary, bytes
, bytestring, cereal, conduit, containers, cryptonite, deepseq
, entropy, hashable, hspec, hspec-discover, HUnit, lens, lens-aeson
, lib, memory, mtl, murmur3, network, QuickCheck, safe, scientific
, secp256k1-haskell, split, string-conversions, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "0.21.2";
  sha256 = "d9b153293b890c3583da151255122834a90b01846a7885c2560a2c273b48248a";
  libraryHaskellDepends = [
    aeson array base base16 binary bytes bytestring cereal conduit
    containers cryptonite deepseq entropy hashable hspec memory mtl
    murmur3 network QuickCheck safe scientific secp256k1-haskell split
    string-conversions text time transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson array base base16 base64 binary bytes bytestring cereal
    conduit containers cryptonite deepseq entropy hashable hspec HUnit
    lens lens-aeson memory mtl murmur3 network QuickCheck safe
    scientific secp256k1-haskell split string-conversions text time
    transformers unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin#readme";
  description = "Bitcoin & Bitcoin Cash library for Haskell";
  license = lib.licenses.mit;
}

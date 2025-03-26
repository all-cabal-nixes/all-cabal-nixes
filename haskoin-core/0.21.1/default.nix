{ mkDerivation, aeson, array, base, base16, base64, binary, bytes
, bytestring, cereal, conduit, containers, cryptonite, deepseq
, entropy, hashable, hspec, hspec-discover, HUnit, lens, lens-aeson
, lib, memory, mtl, murmur3, network, QuickCheck, safe, scientific
, secp256k1-haskell, split, string-conversions, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "0.21.1";
  sha256 = "3a7f8bef331d9ff57a0cbeb8d1e71e2420f83f829c6de76cfb96d2622f50a151";
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

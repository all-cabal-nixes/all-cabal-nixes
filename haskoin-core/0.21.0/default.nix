{ mkDerivation, aeson, array, base, base16, base64, binary, bytes
, bytestring, cereal, conduit, containers, cryptonite, deepseq
, entropy, hashable, hspec, hspec-discover, HUnit, lens, lens-aeson
, lib, memory, mtl, murmur3, network, QuickCheck, safe, scientific
, secp256k1-haskell, split, string-conversions, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "0.21.0";
  sha256 = "1c5e753185e6e0287d5f1d1847006de9e740405c58e295810c6388d964094c8e";
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

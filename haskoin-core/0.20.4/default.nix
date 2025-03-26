{ mkDerivation, aeson, array, base, base16, binary, bytes
, bytestring, cereal, conduit, containers, cryptonite, deepseq
, entropy, hashable, hspec, hspec-discover, HUnit, lens, lens-aeson
, lib, memory, mtl, murmur3, network, QuickCheck, safe, scientific
, secp256k1-haskell, split, string-conversions, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "0.20.4";
  sha256 = "8f919a908ef5153c88ec227b07f4e898dcf2f129bbde1b2506964a6b7b247855";
  libraryHaskellDepends = [
    aeson array base base16 binary bytes bytestring cereal conduit
    containers cryptonite deepseq entropy hashable hspec memory mtl
    murmur3 network QuickCheck safe scientific secp256k1-haskell split
    string-conversions text time transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson array base base16 binary bytes bytestring cereal conduit
    containers cryptonite deepseq entropy hashable hspec HUnit lens
    lens-aeson memory mtl murmur3 network QuickCheck safe scientific
    secp256k1-haskell split string-conversions text time transformers
    unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin#readme";
  description = "Bitcoin & Bitcoin Cash library for Haskell";
  license = lib.licenses.mit;
}

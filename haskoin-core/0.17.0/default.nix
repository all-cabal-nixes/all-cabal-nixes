{ mkDerivation, aeson, array, base, base16-bytestring, bytestring
, cereal, conduit, containers, cryptonite, deepseq, entropy
, hashable, hspec, hspec-discover, HUnit, lens, lens-aeson, lib
, memory, mtl, murmur3, network, QuickCheck, safe, scientific
, secp256k1-haskell, split, string-conversions, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "0.17.0";
  sha256 = "4fcd9a2dddd12a1823c5d1b5413f1debf00107157748a8280bc1bc08d228517f";
  libraryHaskellDepends = [
    aeson array base base16-bytestring bytestring cereal conduit
    containers cryptonite deepseq entropy hashable hspec memory mtl
    murmur3 network QuickCheck safe scientific secp256k1-haskell split
    string-conversions text time transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson array base base16-bytestring bytestring cereal conduit
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

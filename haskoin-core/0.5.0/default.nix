{ mkDerivation, aeson, array, base, base16-bytestring, bytestring
, cereal, conduit, containers, cryptonite, deepseq, entropy
, hashable, hspec, hspec-discover, HUnit, lib, memory, mtl, murmur3
, network, QuickCheck, safe, scientific, secp256k1, split
, string-conversions, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "0.5.0";
  sha256 = "a85db8003f7d45e50c1127d7168cd2d79cb1b1e47aad5613ad99776f3d641fa7";
  libraryHaskellDepends = [
    aeson array base base16-bytestring bytestring cereal conduit
    containers cryptonite deepseq entropy hashable hspec HUnit memory
    mtl murmur3 network QuickCheck safe scientific secp256k1 split
    string-conversions text time transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson array base base16-bytestring bytestring cereal conduit
    containers cryptonite deepseq entropy hashable hspec HUnit memory
    mtl murmur3 network QuickCheck safe scientific secp256k1 split
    string-conversions text time transformers unordered-containers
    vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin#readme";
  description = "Bitcoin & Bitcoin Cash library for Haskell";
  license = lib.licenses.publicDomain;
}

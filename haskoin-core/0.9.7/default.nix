{ mkDerivation, aeson, array, base, base16-bytestring, bytestring
, cereal, conduit, containers, cryptonite, entropy, hashable, hspec
, hspec-discover, HUnit, lib, memory, mtl, murmur3, network
, QuickCheck, safe, scientific, secp256k1-haskell, split
, string-conversions, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "0.9.7";
  sha256 = "e37cc197d37892fcc7f3b23154ab709e214913c63c11bd693ef7e3d974107011";
  libraryHaskellDepends = [
    aeson array base base16-bytestring bytestring cereal conduit
    containers cryptonite entropy hashable hspec HUnit memory mtl
    murmur3 network QuickCheck safe scientific secp256k1-haskell split
    string-conversions text time transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring cereal containers hspec HUnit mtl QuickCheck
    safe split string-conversions text unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin#readme";
  description = "Bitcoin & Bitcoin Cash library for Haskell";
  license = lib.licenses.publicDomain;
}

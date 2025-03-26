{ mkDerivation, aeson, array, base, base16-bytestring, bytestring
, cereal, conduit, containers, cryptonite, entropy, hashable, hspec
, hspec-discover, HUnit, lib, memory, mtl, murmur3, network
, QuickCheck, safe, scientific, secp256k1-haskell, split
, string-conversions, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "0.8.2";
  sha256 = "78c5d0da07bc2fe16fe8b9e0dd4c4a0c907c1f93717242b2422ed7bfe3418de9";
  libraryHaskellDepends = [
    aeson array base base16-bytestring bytestring cereal conduit
    containers cryptonite entropy hashable memory mtl murmur3 network
    QuickCheck scientific secp256k1-haskell split string-conversions
    text time transformers unordered-containers vector
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

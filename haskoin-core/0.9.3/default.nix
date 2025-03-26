{ mkDerivation, aeson, array, base, base16-bytestring, bytestring
, cereal, conduit, containers, cryptonite, entropy, hashable, hspec
, hspec-discover, HUnit, lib, memory, mtl, murmur3, network
, QuickCheck, safe, scientific, secp256k1-haskell, split
, string-conversions, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "0.9.3";
  sha256 = "1a565dde326c1eccea2aec1d8e10054140cc616a4eac65538d197807a10e2a8c";
  libraryHaskellDepends = [
    aeson array base base16-bytestring bytestring cereal conduit
    containers cryptonite entropy hashable memory mtl murmur3 network
    QuickCheck scientific secp256k1-haskell split string-conversions
    text time transformers unordered-containers vector
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

{ mkDerivation, aeson, array, base, base16-bytestring, bytestring
, cereal, conduit, containers, cryptonite, entropy, hashable, hspec
, hspec-discover, HUnit, lib, memory, mtl, murmur3, network
, QuickCheck, safe, scientific, secp256k1-haskell, split
, string-conversions, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "0.9.0";
  sha256 = "7d05c92bd4febfefed84e756c669762f97281e9ce5b941a45e5e42b2981f93cf";
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

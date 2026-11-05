{ mkDerivation, aeson, array, base, base16, base64, binary, bytes
, bytestring, cereal, conduit, containers, crypton, data-default
, deepseq, entropy, hashable, hspec, hspec-discover, HUnit, lens
, lens-aeson, lib, mtl, murmur3, network, QuickCheck, ram, safe
, scientific, secp256k1-haskell, split, string-conversions, text
, time, transformers, unicode-transforms, unordered-containers
, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "1.5.0";
  sha256 = "cb82dc86a88c52d46d5a7cf58ee38a9e0b210fd039e6688951d5d79734353537";
  libraryHaskellDepends = [
    aeson array base base16 base64 binary bytes bytestring cereal
    conduit containers crypton data-default deepseq entropy hashable
    hspec mtl murmur3 network QuickCheck ram safe scientific
    secp256k1-haskell split string-conversions text time transformers
    unicode-transforms unordered-containers vector
  ];
  testHaskellDepends = [
    aeson array base base16 base64 binary bytes bytestring cereal
    conduit containers crypton data-default deepseq entropy hashable
    hspec HUnit lens lens-aeson mtl murmur3 network QuickCheck ram safe
    scientific secp256k1-haskell split string-conversions text time
    transformers unicode-transforms unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/jprupp/haskoin-core#readme";
  description = "Bitcoin & Bitcoin Cash library for Haskell";
  license = lib.licenses.mit;
}

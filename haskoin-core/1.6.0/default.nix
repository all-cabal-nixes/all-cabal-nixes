{ mkDerivation, aeson, array, base, base16, base64, binary, bytes
, bytestring, cereal, conduit, containers, crypton, data-default
, deepseq, entropy, hashable, hspec, hspec-discover, HUnit, lens
, lens-aeson, lib, mtl, murmur3, network, QuickCheck, ram, safe
, scientific, secp256k1-haskell, split, string-conversions, text
, time, transformers, unicode-data, unicode-transforms
, unordered-containers, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "1.6.0";
  sha256 = "c4bc42264a0ee1a4fdbc66389544bfc27a407351ac8c210539a80d81f9171ce3";
  libraryHaskellDepends = [
    aeson array base base16 base64 binary bytes bytestring cereal
    conduit containers crypton data-default deepseq entropy hashable
    hspec mtl murmur3 network QuickCheck ram safe scientific
    secp256k1-haskell split string-conversions text time transformers
    unicode-data unicode-transforms unordered-containers vector
  ];
  testHaskellDepends = [
    aeson array base base16 base64 binary bytes bytestring cereal
    conduit containers crypton data-default deepseq entropy hashable
    hspec HUnit lens lens-aeson mtl murmur3 network QuickCheck ram safe
    scientific secp256k1-haskell split string-conversions text time
    transformers unicode-data unicode-transforms unordered-containers
    vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/jprupp/haskoin-core#readme";
  description = "Bitcoin & Bitcoin Cash library for Haskell";
  license = lib.licenses.mit;
}

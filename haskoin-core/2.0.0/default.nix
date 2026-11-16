{ mkDerivation, aeson, array, base, base16, base64, binary, bytes
, bytestring, cereal, conduit, containers, crypton, data-default
, deepseq, entropy, hashable, hspec, hspec-discover, HUnit, lens
, lens-aeson, lib, mtl, murmur3, network, QuickCheck, ram, safe
, scientific, secp256k1-haskell, split, string-conversions
, tasty-bench, text, time, transformers, unicode-data
, unicode-transforms, unordered-containers, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "2.0.0";
  sha256 = "3e3cc83a842a3d6387ab0c865c06dc80e337fa88164286d772b95f79b9d772b0";
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
  benchmarkHaskellDepends = [
    aeson array base base16 base64 binary bytes bytestring cereal
    conduit containers crypton data-default deepseq entropy hashable
    hspec mtl murmur3 network QuickCheck ram safe scientific
    secp256k1-haskell split string-conversions tasty-bench text time
    transformers unicode-data unicode-transforms unordered-containers
    vector
  ];
  homepage = "http://github.com/jprupp/haskoin-core#readme";
  description = "Bitcoin & Bitcoin Cash library for Haskell";
  license = lib.licenses.mit;
}

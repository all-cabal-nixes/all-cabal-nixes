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
  version = "2.0.1";
  sha256 = "1a3fd527f3e19bebafbc22a7e52f4d380aa71e40dd3684ca557b6370750c3899";
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

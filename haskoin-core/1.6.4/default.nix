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
  version = "1.6.4";
  sha256 = "3768581859ba42f35ddee6a4a8f3bc2e8be4ef2dc107066a8ea90fe6d5d8617e";
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

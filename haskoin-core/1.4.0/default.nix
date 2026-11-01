{ mkDerivation, aeson, array, base, base16, base64, binary, bytes
, bytestring, cereal, conduit, containers, crypton, data-default
, deepseq, entropy, hashable, hspec, hspec-discover, HUnit, lens
, lens-aeson, lib, mtl, murmur3, network, QuickCheck, ram, safe
, scientific, secp256k1-haskell, split, string-conversions, text
, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "1.4.0";
  sha256 = "e14e25ece7a5c33ba507ad0d11d842b037c34b4ce49676040c32e726432bec48";
  libraryHaskellDepends = [
    aeson array base base16 binary bytes bytestring cereal conduit
    containers crypton data-default deepseq entropy hashable hspec mtl
    murmur3 network QuickCheck ram safe scientific secp256k1-haskell
    split string-conversions text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson array base base16 base64 binary bytes bytestring cereal
    conduit containers crypton data-default deepseq entropy hashable
    hspec HUnit lens lens-aeson mtl murmur3 network QuickCheck ram safe
    scientific secp256k1-haskell split string-conversions text time
    transformers unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/jprupp/haskoin-core#readme";
  description = "Bitcoin & Bitcoin Cash library for Haskell";
  license = lib.licenses.mit;
}

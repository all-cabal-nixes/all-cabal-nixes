{ mkDerivation, aeson, array, base, base16, base64, binary, bytes
, bytestring, cereal, conduit, containers, crypton, data-default
, deepseq, entropy, hashable, hspec, hspec-discover, HUnit, lens
, lens-aeson, lib, memory, mtl, murmur3, network, QuickCheck, safe
, scientific, secp256k1-haskell, split, string-conversions, text
, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "1.2.1";
  sha256 = "525a6c3efe12b2f6c32170d04d9c02a1c0a77d912e9db04ba260163b7a7464d5";
  libraryHaskellDepends = [
    aeson array base base16 binary bytes bytestring cereal conduit
    containers crypton data-default deepseq entropy hashable hspec
    memory mtl murmur3 network QuickCheck safe scientific
    secp256k1-haskell split string-conversions text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson array base base16 base64 binary bytes bytestring cereal
    conduit containers crypton data-default deepseq entropy hashable
    hspec HUnit lens lens-aeson memory mtl murmur3 network QuickCheck
    safe scientific secp256k1-haskell split string-conversions text
    time transformers unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/jprupp/haskoin-core#readme";
  description = "Bitcoin & Bitcoin Cash library for Haskell";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, array, base, base16, base64, binary, bytes
, bytestring, cereal, conduit, containers, crypton, data-default
, deepseq, entropy, hashable, hspec, hspec-discover, HUnit, lens
, lens-aeson, lib, memory, mtl, murmur3, network, QuickCheck, safe
, scientific, secp256k1-haskell, split, string-conversions, text
, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "1.2.2";
  sha256 = "fd39e73038b80b23e99971ff752917c844cd0bc913fc879a4c05dc1ebbac627f";
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

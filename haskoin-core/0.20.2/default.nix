{ mkDerivation, aeson, array, base, base16, binary, bytes
, bytestring, cereal, conduit, containers, cryptonite, deepseq
, entropy, hashable, hspec, hspec-discover, HUnit, lens, lens-aeson
, lib, memory, mtl, murmur3, network, QuickCheck, safe, scientific
, secp256k1-haskell, split, string-conversions, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "0.20.2";
  sha256 = "4e1732b841668e4385e857e0f5b360f9cb4d75d88ace48c33ad8592b42ee43ea";
  libraryHaskellDepends = [
    aeson array base base16 binary bytes bytestring cereal conduit
    containers cryptonite deepseq entropy hashable hspec memory mtl
    murmur3 network QuickCheck safe scientific secp256k1-haskell split
    string-conversions text time transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson array base base16 binary bytes bytestring cereal conduit
    containers cryptonite deepseq entropy hashable hspec HUnit lens
    lens-aeson memory mtl murmur3 network QuickCheck safe scientific
    secp256k1-haskell split string-conversions text time transformers
    unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskoin/haskoin#readme";
  description = "Bitcoin & Bitcoin Cash library for Haskell";
  license = lib.licenses.mit;
}

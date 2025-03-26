{ mkDerivation, aeson, base, base16-bytestring, binary, byteable
, bytestring, conduit, containers, cryptohash, deepseq, either
, entropy, HUnit, largeword, lib, mtl, murmur3, network, pbkdf
, QuickCheck, safe, scientific, secp256k1, split
, string-conversions, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "0.3.0";
  sha256 = "eda63e201e25598815af84a5766a3f2aff7460af9aedc38f2e03a240ad0fce1d";
  revision = "1";
  editedCabalFile = "0yd8dq7v0k8kzfnm3dyyjy0qz6cg1zpdscq406lg8827kcg65x8n";
  libraryHaskellDepends = [
    aeson base base16-bytestring binary byteable bytestring conduit
    containers cryptohash deepseq either entropy largeword mtl murmur3
    network pbkdf QuickCheck secp256k1 split string-conversions text
    time vector
  ];
  testHaskellDepends = [
    aeson base binary bytestring containers HUnit largeword mtl
    QuickCheck safe scientific secp256k1 split string-conversions
    test-framework test-framework-hunit test-framework-quickcheck2 text
    unordered-containers vector
  ];
  homepage = "http://github.com/haskoin/haskoin";
  description = "Implementation of the core Bitcoin protocol features";
  license = lib.licenses.publicDomain;
}

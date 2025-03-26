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
  version = "0.3.1";
  sha256 = "3257afb81053b70a4740fb483653ce23bf6d7824d2eafc4f6747dfaf2aa9f32b";
  revision = "1";
  editedCabalFile = "0dp2p2wzs130n61kdhcfxhjns6312n0pnw8vcv741z8s9f683c9g";
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

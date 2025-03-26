{ mkDerivation, aeson, base, base16-bytestring, binary, byteable
, bytestring, cereal, conduit, containers, cryptohash, deepseq
, either, entropy, HUnit, largeword, lib, mtl, murmur3, network
, pbkdf, QuickCheck, safe, scientific, secp256k1, split
, string-conversions, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "0.4.2";
  sha256 = "f35bce54c208c7445fa0588eb945c207a2eeff3cb1c5e1ae854afa876752d45b";
  libraryHaskellDepends = [
    aeson base base16-bytestring byteable bytestring cereal conduit
    containers cryptohash deepseq either entropy largeword mtl murmur3
    network pbkdf QuickCheck secp256k1 split string-conversions text
    time vector
  ];
  testHaskellDepends = [
    aeson base binary bytestring cereal containers HUnit largeword mtl
    QuickCheck safe scientific secp256k1 split string-conversions
    test-framework test-framework-hunit test-framework-quickcheck2 text
    unordered-containers vector
  ];
  homepage = "http://github.com/haskoin/haskoin";
  description = "Implementation of the core Bitcoin protocol features";
  license = lib.licenses.publicDomain;
}

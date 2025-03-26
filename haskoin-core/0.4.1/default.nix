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
  version = "0.4.1";
  sha256 = "31ba8b5789d8d2407ca7e8bd81714d28393fe470313c8f93bf13ef6ad5501799";
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

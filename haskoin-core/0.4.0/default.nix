{ mkDerivation, aeson, base, base16-bytestring, byteable
, bytestring, cereal, conduit, containers, cryptohash, deepseq
, either, entropy, HUnit, largeword, lib, mtl, murmur3, network
, pbkdf, QuickCheck, safe, scientific, secp256k1, split
, string-conversions, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "0.4.0";
  sha256 = "151f82fd98b3527a873af081acecc8585a747f077e3513597d1c85921ee3eff1";
  revision = "1";
  editedCabalFile = "1ywmgbyi87v0dhqfy42afid4wvfxkmp2c0r3145746dnqyw0dbd3";
  libraryHaskellDepends = [
    aeson base base16-bytestring byteable bytestring cereal conduit
    containers cryptohash deepseq either entropy largeword mtl murmur3
    network pbkdf QuickCheck secp256k1 split string-conversions text
    time vector
  ];
  testHaskellDepends = [
    aeson base bytestring cereal containers HUnit largeword mtl
    QuickCheck safe scientific secp256k1 split string-conversions
    test-framework test-framework-hunit test-framework-quickcheck2 text
    unordered-containers vector
  ];
  homepage = "http://github.com/haskoin/haskoin";
  description = "Implementation of the core Bitcoin protocol features";
  license = lib.licenses.publicDomain;
}

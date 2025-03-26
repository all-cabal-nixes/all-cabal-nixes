{ mkDerivation, aeson, base, base16-bytestring, binary, byteable
, bytestring, conduit, containers, cryptohash, deepseq, either
, entropy, HUnit, largeword, lib, mtl, murmur3, network, pbkdf
, QuickCheck, secp256k1, split, string-conversions, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
, vector
}:
mkDerivation {
  pname = "haskoin-core";
  version = "0.2.0";
  sha256 = "d714fc5b3b282e5d3d0237c6223933724324e21be1baef11fe7fb28dcb7affb8";
  revision = "1";
  editedCabalFile = "1qjazn5sdp43shxlvpd0xn098ky69d22bcbd61d41rh1g4jzabqs";
  libraryHaskellDepends = [
    aeson base base16-bytestring binary byteable bytestring conduit
    containers cryptohash deepseq either entropy largeword mtl murmur3
    network pbkdf QuickCheck secp256k1 split string-conversions text
    time vector
  ];
  testHaskellDepends = [
    aeson base binary bytestring containers HUnit largeword mtl
    QuickCheck secp256k1 split string-conversions test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "http://github.com/haskoin/haskoin";
  description = "Implementation of the core Bitcoin protocol features";
  license = lib.licenses.publicDomain;
}

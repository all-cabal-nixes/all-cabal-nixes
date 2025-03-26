{ mkDerivation, asn1-data, base, base64-string, binary, bytestring
, cereal, containers, crypto-api, crypto-pubkey-types
, cryptohash-cryptoapi, directory, filepath, HsOpenSSL, HUnit
, integer-gmp, lib, libssh2, network, process, pseudomacros
, QuickCheck, random, RSA, SHA, SimpleAES, split, tasty
, tasty-hunit, tasty-quickcheck, template-haskell
, th-lift-instances, transformers
}:
mkDerivation {
  pname = "ssh";
  version = "0.3.0.1";
  sha256 = "9d252d1624624c174e2d4e5e33c35a98355b72256e4cf8140fda0b198153458c";
  libraryHaskellDepends = [
    asn1-data base base64-string binary bytestring cereal containers
    crypto-api crypto-pubkey-types cryptohash-cryptoapi HsOpenSSL
    integer-gmp network process random RSA SHA SimpleAES split
    transformers
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath HUnit libssh2
    pseudomacros QuickCheck tasty tasty-hunit tasty-quickcheck
    template-haskell th-lift-instances
  ];
  doCheck = false;
  homepage = "http://hub.darcs.net/ganesh/ssh";
  description = "A pure-Haskell SSH server library";
  license = lib.licenses.bsd3;
}

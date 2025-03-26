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
  version = "0.3";
  sha256 = "e7f92b3ac26dd9b2c37068fbf4bb6b5ec9aa236237108c80cb12cc2352edc8b9";
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

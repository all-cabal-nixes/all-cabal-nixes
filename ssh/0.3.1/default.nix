{ mkDerivation, asn1-encoding, asn1-types, base, base64-string
, binary, bytestring, cereal, containers, crypto-api
, crypto-pubkey-types, cryptohash-cryptoapi, directory, filepath
, HsOpenSSL, HUnit, integer-gmp, lib, libssh2, network, process
, pseudomacros, QuickCheck, random, RSA, SHA, SimpleAES, split
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, th-lift-instances, transformers
}:
mkDerivation {
  pname = "ssh";
  version = "0.3.1";
  sha256 = "324f512e1d3178075cf769bfb91d22f762e3e04d22d4b119b520177898cd9dec";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base base64-string binary bytestring
    cereal containers crypto-api crypto-pubkey-types
    cryptohash-cryptoapi HsOpenSSL integer-gmp network process random
    RSA SHA SimpleAES split transformers
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

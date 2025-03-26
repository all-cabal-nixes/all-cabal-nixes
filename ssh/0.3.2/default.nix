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
  version = "0.3.2";
  sha256 = "01e7138edb65300fb4285508fb5b31012e9b62ef08984bc5a1c90a80b62626bf";
  revision = "1";
  editedCabalFile = "1y5c3z86mi7fc0awlvmq85y40nhws4591njjs85xj0grxrizx5bg";
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

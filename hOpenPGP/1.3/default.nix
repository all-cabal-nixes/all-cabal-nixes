{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, bzlib, cereal, cereal-conduit, conduit, conduit-extra, containers
, crypto-cipher-types, crypto-pubkey, crypto-random, cryptocipher
, cryptohash, data-default, errors, incremental-parser, ixset, lens
, lib, monad-loops, mtl, nettle, openpgp-asciiarmor, QuickCheck
, quickcheck-instances, resourcet, securemem, split, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "1.3";
  sha256 = "f1735957d6d99a4cd151febd033bf1f66711370ef9cd9963e9b35bc9d76adc2d";
  revision = "2";
  editedCabalFile = "0r00sjkggmqz59jwl57mhpcmz338zsla600lxmx5xs3jbnybzxyh";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring bzlib cereal
    cereal-conduit conduit conduit-extra containers crypto-cipher-types
    crypto-pubkey crypto-random cryptocipher cryptohash data-default
    errors incremental-parser ixset lens monad-loops mtl nettle
    openpgp-asciiarmor resourcet securemem split text time transformers
    zlib
  ];
  testHaskellDepends = [
    attoparsec base bytestring bzlib cereal cereal-conduit conduit
    conduit-extra containers crypto-cipher-types crypto-pubkey
    crypto-random cryptocipher cryptohash data-default errors
    incremental-parser ixset lens monad-loops mtl nettle QuickCheck
    quickcheck-instances resourcet securemem split tasty tasty-hunit
    tasty-quickcheck text time transformers zlib
  ];
  homepage = "http://floss.scru.org/hOpenPGP/";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = lib.licenses.mit;
}

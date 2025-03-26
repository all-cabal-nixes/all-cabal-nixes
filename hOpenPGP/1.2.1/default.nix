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
  version = "1.2.1";
  sha256 = "bd415b7c1e79d8dc11418f66ee915f5f6bdbcce4610d690c0fbf2b03e19f3092";
  revision = "2";
  editedCabalFile = "0y70dhj66pq2jqpamif7j6z0gbzk0fdql79kspcmfpz37a145555";
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

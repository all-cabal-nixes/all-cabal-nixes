{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bifunctors, binary, binary-conduit, byteable, bytestring, bzlib
, conduit, conduit-extra, containers, criterion
, crypto-cipher-types, crypto-pubkey, crypto-random, cryptocipher
, cryptohash, data-default-class, errors, hashable
, incremental-parser, ixset, lens, lib, monad-loops, nettle
, network, network-uri, newtype, old-locale, openpgp-asciiarmor
, QuickCheck, quickcheck-instances, resourcet, securemem
, semigroups, split, tasty, tasty-hunit, tasty-quickcheck, text
, time, transformers, unordered-containers, wl-pprint-extras, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "2.0";
  sha256 = "bb93e8e0ae73b1069704ede11d4aa0efadf72fa1a5400c7a243d8296020833cf";
  revision = "5";
  editedCabalFile = "1f1jvqncbw6dqabzhfq5pkgwl6pp7j1ysif5nmlk2ymgr9z0n2x5";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bifunctors binary
    binary-conduit byteable bytestring bzlib conduit conduit-extra
    containers crypto-cipher-types crypto-pubkey crypto-random
    cryptocipher cryptohash data-default-class errors hashable
    incremental-parser ixset lens monad-loops nettle network
    network-uri newtype old-locale openpgp-asciiarmor resourcet
    securemem semigroups split text time transformers
    unordered-containers wl-pprint-extras zlib
  ];
  testHaskellDepends = [
    aeson attoparsec base bifunctors binary binary-conduit byteable
    bytestring bzlib conduit conduit-extra containers
    crypto-cipher-types crypto-pubkey crypto-random cryptocipher
    cryptohash data-default-class errors hashable incremental-parser
    ixset lens monad-loops nettle network network-uri newtype
    old-locale QuickCheck quickcheck-instances resourcet securemem
    semigroups split tasty tasty-hunit tasty-quickcheck text time
    transformers unordered-containers wl-pprint-extras zlib
  ];
  benchmarkHaskellDepends = [
    aeson base base64-bytestring bifunctors binary binary-conduit
    byteable bytestring bzlib conduit conduit-extra containers
    criterion crypto-cipher-types crypto-pubkey crypto-random
    cryptocipher cryptohash data-default-class errors hashable
    incremental-parser ixset lens monad-loops nettle network
    network-uri newtype old-locale openpgp-asciiarmor resourcet
    securemem semigroups split text time transformers
    unordered-containers wl-pprint-extras zlib
  ];
  homepage = "http://floss.scru.org/hOpenPGP/";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = lib.licenses.mit;
}

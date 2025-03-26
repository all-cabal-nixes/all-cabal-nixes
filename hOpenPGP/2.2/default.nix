{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bifunctors, binary, binary-conduit, byteable, bytestring, bzlib
, conduit, conduit-extra, containers, criterion
, crypto-cipher-types, crypto-pubkey, crypto-random, cryptocipher
, cryptohash, data-default-class, errors, hashable
, incremental-parser, ixset-typed, lens, lib, monad-loops, nettle
, network, network-uri, newtype, old-locale, openpgp-asciiarmor
, QuickCheck, quickcheck-instances, resourcet, securemem
, semigroups, split, tasty, tasty-hunit, tasty-quickcheck, text
, time, transformers, unordered-containers, wl-pprint-extras, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "2.2";
  sha256 = "21801a62585fea80bea3ecda11df0a7113923646d3d7856bc48db27b868fe0a0";
  revision = "2";
  editedCabalFile = "1z7hdmxlmmig8xas2ix9xiblszhkk21q1mngqxzkai8c5kkppprl";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bifunctors binary
    binary-conduit byteable bytestring bzlib conduit conduit-extra
    containers crypto-cipher-types crypto-pubkey crypto-random
    cryptocipher cryptohash data-default-class errors hashable
    incremental-parser ixset-typed lens monad-loops nettle network
    network-uri newtype old-locale openpgp-asciiarmor resourcet
    securemem semigroups split text time transformers
    unordered-containers wl-pprint-extras zlib
  ];
  testHaskellDepends = [
    aeson attoparsec base bifunctors binary binary-conduit byteable
    bytestring bzlib conduit conduit-extra containers
    crypto-cipher-types crypto-pubkey crypto-random cryptocipher
    cryptohash data-default-class errors hashable incremental-parser
    ixset-typed lens monad-loops nettle network network-uri newtype
    old-locale QuickCheck quickcheck-instances resourcet securemem
    semigroups split tasty tasty-hunit tasty-quickcheck text time
    transformers unordered-containers wl-pprint-extras zlib
  ];
  benchmarkHaskellDepends = [
    aeson base base64-bytestring bifunctors binary binary-conduit
    byteable bytestring bzlib conduit conduit-extra containers
    criterion crypto-cipher-types crypto-pubkey crypto-random
    cryptocipher cryptohash data-default-class errors hashable
    incremental-parser ixset-typed lens monad-loops nettle network
    network-uri newtype old-locale openpgp-asciiarmor resourcet
    securemem semigroups split text time transformers
    unordered-containers wl-pprint-extras zlib
  ];
  homepage = "http://floss.scru.org/hOpenPGP/";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = lib.licenses.mit;
}

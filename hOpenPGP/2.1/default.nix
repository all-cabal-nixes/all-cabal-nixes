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
  version = "2.1";
  sha256 = "bed8bc295e491e4d9b43857e88022d42e67d4210b5bd4eb0e112da8723cb824a";
  revision = "3";
  editedCabalFile = "09din1pijfvnci6cmwsk6xdi8qj4z2vg8ybc63sqjb05acmbqi66";
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

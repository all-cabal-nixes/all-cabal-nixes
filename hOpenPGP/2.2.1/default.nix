{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bifunctors, binary, binary-conduit, byteable, bytestring, bzlib
, conduit, conduit-extra, containers, criterion
, crypto-cipher-types, crypto-pubkey, crypto-random, cryptocipher
, cryptohash, data-default-class, errors, hashable
, incremental-parser, ixset-typed, lens, lib, monad-loops, nettle
, network, network-uri, newtype, openpgp-asciiarmor, QuickCheck
, quickcheck-instances, resourcet, securemem, semigroups, split
, tasty, tasty-hunit, tasty-quickcheck, text, time
, time-locale-compat, transformers, unordered-containers
, wl-pprint-extras, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "2.2.1";
  sha256 = "48e7bc8f2bc29ab5531b3a75e298aeef4fcd4b50efdb7cb9fcea8ca3f1413567";
  revision = "2";
  editedCabalFile = "0cxmh51nbwk6m21fm6z8z0q0ilvdzk859zib312asrznpjbzb2h0";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bifunctors binary
    binary-conduit byteable bytestring bzlib conduit conduit-extra
    containers crypto-cipher-types crypto-pubkey crypto-random
    cryptocipher cryptohash data-default-class errors hashable
    incremental-parser ixset-typed lens monad-loops nettle network
    network-uri newtype openpgp-asciiarmor resourcet securemem
    semigroups split text time time-locale-compat transformers
    unordered-containers wl-pprint-extras zlib
  ];
  testHaskellDepends = [
    aeson attoparsec base bifunctors binary binary-conduit byteable
    bytestring bzlib conduit conduit-extra containers
    crypto-cipher-types crypto-pubkey crypto-random cryptocipher
    cryptohash data-default-class errors hashable incremental-parser
    ixset-typed lens monad-loops nettle network network-uri newtype
    QuickCheck quickcheck-instances resourcet securemem semigroups
    split tasty tasty-hunit tasty-quickcheck text time
    time-locale-compat transformers unordered-containers
    wl-pprint-extras zlib
  ];
  benchmarkHaskellDepends = [
    aeson base base64-bytestring bifunctors binary binary-conduit
    byteable bytestring bzlib conduit conduit-extra containers
    criterion crypto-cipher-types crypto-pubkey crypto-random
    cryptocipher cryptohash data-default-class errors hashable
    incremental-parser ixset-typed lens monad-loops nettle network
    network-uri newtype openpgp-asciiarmor resourcet securemem
    semigroups split text time time-locale-compat transformers
    unordered-containers wl-pprint-extras zlib
  ];
  homepage = "http://floss.scru.org/hOpenPGP/";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = lib.licenses.mit;
}

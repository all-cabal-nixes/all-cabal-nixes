{ mkDerivation, aeson, asn1-encoding, attoparsec, base
, base16-bytestring, base64-bytestring, bifunctors, binary
, binary-conduit, bytestring, bzlib, conduit, conduit-extra
, containers, criterion, crypto-cipher-types, cryptonite
, data-default-class, errors, hashable, incremental-parser
, ixset-typed, lens, lib, memory, monad-loops, nettle, network
, network-uri, newtype, openpgp-asciiarmor, QuickCheck
, quickcheck-instances, resourcet, semigroups, split, tasty
, tasty-hunit, tasty-quickcheck, text, time, time-locale-compat
, transformers, unliftio-core, unordered-containers
, wl-pprint-extras, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "2.6";
  sha256 = "6e96f13dbc9ac60d93281699c5fbfd613fa2c9fcf26e77c44f9dfe03bf7f596f";
  revision = "1";
  editedCabalFile = "103pm7165g318pdmqrircbijvjp06ibcn30w30m17zd45z44rx1m";
  libraryHaskellDepends = [
    aeson asn1-encoding attoparsec base base16-bytestring
    base64-bytestring bifunctors binary binary-conduit bytestring bzlib
    conduit conduit-extra containers crypto-cipher-types cryptonite
    data-default-class errors hashable incremental-parser ixset-typed
    lens memory monad-loops nettle network-uri newtype
    openpgp-asciiarmor resourcet semigroups split text time
    time-locale-compat transformers unliftio-core unordered-containers
    wl-pprint-extras zlib
  ];
  testHaskellDepends = [
    aeson asn1-encoding attoparsec base base16-bytestring bifunctors
    binary binary-conduit bytestring bzlib conduit conduit-extra
    containers crypto-cipher-types cryptonite data-default-class errors
    hashable incremental-parser ixset-typed lens memory monad-loops
    nettle network network-uri newtype QuickCheck quickcheck-instances
    resourcet semigroups split tasty tasty-hunit tasty-quickcheck text
    time time-locale-compat transformers unliftio-core
    unordered-containers wl-pprint-extras zlib
  ];
  benchmarkHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bifunctors binary
    binary-conduit bytestring bzlib conduit conduit-extra containers
    criterion crypto-cipher-types cryptonite data-default-class errors
    hashable incremental-parser ixset-typed lens memory monad-loops
    nettle network network-uri newtype openpgp-asciiarmor resourcet
    semigroups split text time time-locale-compat transformers
    unliftio-core unordered-containers wl-pprint-extras zlib
  ];
  homepage = "https://salsa.debian.org/clint/hOpenPGP";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = lib.licenses.mit;
}

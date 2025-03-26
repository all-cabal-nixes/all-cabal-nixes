{ mkDerivation, aeson, asn1-encoding, attoparsec, base
, base16-bytestring, base64-bytestring, bifunctors, binary
, binary-conduit, bytestring, bzlib, conduit, conduit-extra
, containers, criterion, crypto-cipher-types, cryptonite, errors
, hashable, incremental-parser, ixset-typed, lens, lib, memory
, monad-loops, nettle, network, network-uri, newtype
, openpgp-asciiarmor, QuickCheck, quickcheck-instances, resourcet
, semigroups, split, tasty, tasty-hunit, tasty-quickcheck, text
, time, time-locale-compat, transformers, unliftio-core
, unordered-containers, wl-pprint-extras, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "2.6.2";
  sha256 = "9606c7a25ea3be26925ab2dbc361e1a93ca7d9bdae6a2ebf255cd358688490ca";
  libraryHaskellDepends = [
    aeson asn1-encoding attoparsec base base16-bytestring
    base64-bytestring bifunctors binary binary-conduit bytestring bzlib
    conduit conduit-extra containers crypto-cipher-types cryptonite
    errors hashable incremental-parser ixset-typed lens memory
    monad-loops nettle network-uri newtype openpgp-asciiarmor resourcet
    semigroups split text time time-locale-compat transformers
    unliftio-core unordered-containers wl-pprint-extras zlib
  ];
  testHaskellDepends = [
    aeson asn1-encoding attoparsec base base16-bytestring bifunctors
    binary binary-conduit bytestring bzlib conduit conduit-extra
    containers crypto-cipher-types cryptonite errors hashable
    incremental-parser ixset-typed lens memory monad-loops nettle
    network network-uri newtype QuickCheck quickcheck-instances
    resourcet semigroups split tasty tasty-hunit tasty-quickcheck text
    time time-locale-compat transformers unliftio-core
    unordered-containers wl-pprint-extras zlib
  ];
  benchmarkHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bifunctors binary
    binary-conduit bytestring bzlib conduit conduit-extra containers
    criterion crypto-cipher-types cryptonite errors hashable
    incremental-parser ixset-typed lens memory monad-loops nettle
    network network-uri newtype openpgp-asciiarmor resourcet semigroups
    split text time time-locale-compat transformers unliftio-core
    unordered-containers wl-pprint-extras zlib
  ];
  homepage = "https://salsa.debian.org/clint/hOpenPGP";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = lib.licenses.mit;
}

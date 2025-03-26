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
  version = "2.6.1";
  sha256 = "477e5f2e6a932614d4e4feb74d76f5a7b10b04a127842098c4da3d9d691885aa";
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

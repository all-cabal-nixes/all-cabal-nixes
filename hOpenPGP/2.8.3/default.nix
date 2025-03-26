{ mkDerivation, aeson, asn1-encoding, attoparsec, base
, base16-bytestring, bifunctors, binary, binary-conduit, bytestring
, bzlib, conduit, conduit-extra, containers, criterion
, crypto-cipher-types, cryptonite, errors, hashable
, incremental-parser, ixset-typed, lens, lib, memory, monad-loops
, nettle, network, network-uri, newtype, openpgp-asciiarmor
, prettyprinter, QuickCheck, quickcheck-instances, resourcet
, semigroups, split, tasty, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, text, time, time-locale-compat, transformers
, unliftio-core, unordered-containers, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "2.8.3";
  sha256 = "38f7266acf798cd7bf0d35e4057fe68da7a5cd5b53f3f04c960840621457e0c1";
  libraryHaskellDepends = [
    aeson asn1-encoding attoparsec base base16-bytestring bifunctors
    binary binary-conduit bytestring bzlib conduit conduit-extra
    containers crypto-cipher-types cryptonite errors hashable
    incremental-parser ixset-typed lens memory monad-loops nettle
    network-uri newtype openpgp-asciiarmor prettyprinter resourcet
    semigroups split text time time-locale-compat transformers
    unliftio-core unordered-containers zlib
  ];
  testHaskellDepends = [
    aeson asn1-encoding attoparsec base base16-bytestring bifunctors
    binary binary-conduit bytestring bzlib conduit conduit-extra
    containers crypto-cipher-types cryptonite errors hashable
    incremental-parser ixset-typed lens memory monad-loops nettle
    network network-uri newtype prettyprinter QuickCheck
    quickcheck-instances resourcet semigroups split tasty
    tasty-expected-failure tasty-hunit tasty-quickcheck text time
    time-locale-compat transformers unliftio-core unordered-containers
    zlib
  ];
  benchmarkHaskellDepends = [
    aeson base base16-bytestring bifunctors binary binary-conduit
    bytestring bzlib conduit conduit-extra containers criterion
    crypto-cipher-types cryptonite errors hashable incremental-parser
    ixset-typed lens memory monad-loops nettle network network-uri
    newtype openpgp-asciiarmor prettyprinter resourcet semigroups split
    text time time-locale-compat transformers unliftio-core
    unordered-containers zlib
  ];
  homepage = "https://salsa.debian.org/clint/hOpenPGP";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, asn1-encoding, attoparsec, base
, base16-bytestring, bifunctors, binary, binary-conduit, bytestring
, bzlib, conduit, conduit-extra, containers, criterion
, crypto-cipher-types, cryptonite, errors, hashable
, incremental-parser, ixset-typed, lens, lib, memory, monad-loops
, nettle, network, network-uri, newtype, openpgp-asciiarmor
, prettyprinter, QuickCheck, quickcheck-instances, resourcet
, semigroups, split, tasty, tasty-hunit, tasty-quickcheck, text
, time, time-locale-compat, transformers, unliftio-core
, unordered-containers, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "2.8.5";
  sha256 = "b28a0e09cd19e59b7d8c5027061c84420eb4e081c9cab204b31abd3ce4abacb4";
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
    quickcheck-instances resourcet semigroups split tasty tasty-hunit
    tasty-quickcheck text time time-locale-compat transformers
    unliftio-core unordered-containers zlib
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

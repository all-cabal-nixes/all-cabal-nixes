{ mkDerivation, aeson, asn1-encoding, attoparsec, base
, base16-bytestring, bifunctors, binary, binary-conduit, bytestring
, bz2, conduit, conduit-extra, containers, criterion
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
  version = "2.9.4";
  sha256 = "0ba535e8763844fe171dcf47ac290c294a1d805db3c361d44fe62bbc8d2a0995";
  revision = "1";
  editedCabalFile = "0i7kjraspljn0hnc0387ln2p26gzz47zx5ykcamcp0yh1ypcingw";
  libraryHaskellDepends = [
    aeson asn1-encoding attoparsec base base16-bytestring bifunctors
    binary binary-conduit bytestring bz2 conduit conduit-extra
    containers crypto-cipher-types cryptonite errors hashable
    incremental-parser ixset-typed lens memory monad-loops nettle
    network-uri newtype openpgp-asciiarmor prettyprinter resourcet
    semigroups split text time time-locale-compat transformers
    unliftio-core unordered-containers zlib
  ];
  testHaskellDepends = [
    aeson asn1-encoding attoparsec base base16-bytestring bifunctors
    binary binary-conduit bytestring bz2 conduit conduit-extra
    containers crypto-cipher-types cryptonite errors hashable
    incremental-parser ixset-typed lens memory monad-loops nettle
    network network-uri newtype prettyprinter QuickCheck
    quickcheck-instances resourcet semigroups split tasty tasty-hunit
    tasty-quickcheck text time time-locale-compat transformers
    unliftio-core unordered-containers zlib
  ];
  benchmarkHaskellDepends = [
    aeson base base16-bytestring bifunctors binary binary-conduit
    bytestring bz2 conduit conduit-extra containers criterion
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

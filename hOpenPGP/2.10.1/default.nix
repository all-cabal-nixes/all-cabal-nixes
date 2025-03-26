{ mkDerivation, aeson, asn1-encoding, attoparsec, base
, base16-bytestring, bifunctors, binary, binary-conduit, bytestring
, bz2, conduit, conduit-extra, containers, criterion
, crypto-cipher-types, crypton, errors, hashable
, incremental-parser, ixset-typed, lens, lib, memory, monad-loops
, nettle, network-uri, openpgp-asciiarmor, prettyprinter
, QuickCheck, quickcheck-instances, resourcet, split, tasty
, tasty-hunit, tasty-quickcheck, text, time, time-locale-compat
, transformers, unliftio-core, unordered-containers, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "2.10.1";
  sha256 = "df0cf73798ddefd91f1f8538006dfe959ee5ca8f1dd0906802847e0c85b948f2";
  libraryHaskellDepends = [
    aeson asn1-encoding attoparsec base base16-bytestring bifunctors
    binary binary-conduit bytestring bz2 conduit conduit-extra
    containers crypto-cipher-types crypton errors hashable
    incremental-parser ixset-typed lens memory monad-loops nettle
    network-uri openpgp-asciiarmor prettyprinter resourcet split text
    time time-locale-compat transformers unliftio-core
    unordered-containers zlib
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring bifunctors binary
    binary-conduit bytestring bz2 conduit conduit-extra containers
    crypto-cipher-types crypton errors hashable incremental-parser
    ixset-typed lens memory monad-loops nettle network-uri
    prettyprinter QuickCheck quickcheck-instances resourcet split tasty
    tasty-hunit tasty-quickcheck text time time-locale-compat
    transformers unliftio-core unordered-containers zlib
  ];
  benchmarkHaskellDepends = [
    aeson attoparsec base base16-bytestring bifunctors binary
    binary-conduit bytestring bz2 conduit conduit-extra containers
    criterion crypto-cipher-types crypton errors hashable
    incremental-parser ixset-typed lens memory monad-loops nettle
    network-uri prettyprinter resourcet split text time
    time-locale-compat transformers unliftio-core unordered-containers
    zlib
  ];
  homepage = "https://salsa.debian.org/clint/hOpenPGP";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = lib.licenses.mit;
}

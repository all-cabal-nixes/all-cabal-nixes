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
  version = "2.10.0";
  sha256 = "05b260e8f996e297d144ba3ac15a9acfff9a9b9c97d63ffe4ccb123b39260ccd";
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
  license = lib.licensesSpdx."MIT";
}

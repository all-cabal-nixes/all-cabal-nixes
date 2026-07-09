{ mkDerivation, aeson, asn1-encoding, attoparsec, base
, base16-bytestring, bifunctors, binary, binary-conduit, bytestring
, bz2, conduit, conduit-extra, containers, criterion
, crypto-cipher-types, crypton, errors, hashable
, incremental-parser, ixset-typed, lens, lib, monad-loops, nettle
, network-uri, openpgp-asciiarmor, prettyprinter, QuickCheck
, quickcheck-instances, ram, resourcet, split, tasty, tasty-hunit
, tasty-quickcheck, text, time, time-locale-compat, transformers
, unliftio-core, unordered-containers, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "2.10.1.1";
  sha256 = "3229d707bc01d691b889cff85de16d75fdf2305bd11a2b8a4624b0fe879def95";
  libraryHaskellDepends = [
    aeson asn1-encoding attoparsec base base16-bytestring bifunctors
    binary binary-conduit bytestring bz2 conduit conduit-extra
    containers crypto-cipher-types crypton errors hashable
    incremental-parser ixset-typed lens monad-loops nettle network-uri
    openpgp-asciiarmor prettyprinter ram resourcet split text time
    time-locale-compat transformers unliftio-core unordered-containers
    zlib
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring bifunctors binary
    binary-conduit bytestring bz2 conduit conduit-extra containers
    crypto-cipher-types crypton errors hashable incremental-parser
    ixset-typed lens monad-loops nettle network-uri prettyprinter
    QuickCheck quickcheck-instances ram resourcet split tasty
    tasty-hunit tasty-quickcheck text time time-locale-compat
    transformers unliftio-core unordered-containers zlib
  ];
  benchmarkHaskellDepends = [
    aeson attoparsec base base16-bytestring bifunctors binary
    binary-conduit bytestring bz2 conduit conduit-extra containers
    criterion crypto-cipher-types crypton errors hashable
    incremental-parser ixset-typed lens monad-loops nettle network-uri
    prettyprinter ram resourcet split text time time-locale-compat
    transformers unliftio-core unordered-containers zlib
  ];
  homepage = "https://salsa.debian.org/clint/hOpenPGP";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}

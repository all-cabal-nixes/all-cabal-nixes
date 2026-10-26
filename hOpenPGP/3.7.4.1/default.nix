{ mkDerivation, aeson, asn1-encoding, attoparsec, base
, base16-bytestring, bifunctors, binary, binary-conduit, bytestring
, bz2, comonad, conduit, conduit-extra, containers, criterion
, crypton, errors, hashable, incremental-parser, ixset-typed, lens
, lib, monad-loops, nettle, network-uri, openpgp-asciiarmor
, prettyprinter, QuickCheck, quickcheck-instances, ram, resourcet
, split, tasty, tasty-hunit, tasty-quickcheck, text, time
, time-locale-compat, transformers, unliftio-core
, unordered-containers, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "3.7.4.1";
  sha256 = "9da4c953005667ec7310fde72fbbf878bb83125892a505492f097146cddbd326";
  libraryHaskellDepends = [
    aeson asn1-encoding attoparsec base base16-bytestring bifunctors
    binary binary-conduit bytestring bz2 comonad conduit conduit-extra
    containers crypton errors hashable incremental-parser ixset-typed
    lens monad-loops nettle network-uri openpgp-asciiarmor
    prettyprinter ram resourcet split text time time-locale-compat
    transformers unliftio-core unordered-containers zlib
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring bifunctors binary
    binary-conduit bytestring bz2 comonad conduit conduit-extra
    containers crypton errors hashable incremental-parser ixset-typed
    lens monad-loops nettle network-uri openpgp-asciiarmor
    prettyprinter QuickCheck quickcheck-instances ram resourcet split
    tasty tasty-hunit tasty-quickcheck text time time-locale-compat
    transformers unliftio-core unordered-containers zlib
  ];
  benchmarkHaskellDepends = [
    aeson attoparsec base base16-bytestring bifunctors binary
    binary-conduit bytestring bz2 comonad conduit conduit-extra
    containers criterion crypton errors hashable incremental-parser
    ixset-typed lens monad-loops nettle network-uri openpgp-asciiarmor
    prettyprinter ram resourcet split text time time-locale-compat
    transformers unliftio-core unordered-containers zlib
  ];
  homepage = "https://salsa.debian.org/clint/hOpenPGP";
  description = "native Haskell implementation of OpenPGP (RFC9580)";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}

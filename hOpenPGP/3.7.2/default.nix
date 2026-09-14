{ mkDerivation, aeson, asn1-encoding, attoparsec, base
, base16-bytestring, bifunctors, binary, binary-conduit, bytestring
, bz2, comonad, conduit, conduit-extra, containers, criterion
, crypto-cipher-types, crypton, errors, hashable
, incremental-parser, ixset-typed, lens, lib, monad-loops, nettle
, network-uri, openpgp-asciiarmor, prettyprinter, QuickCheck
, quickcheck-instances, ram, resourcet, split, tasty, tasty-hunit
, tasty-quickcheck, text, time, time-locale-compat, transformers
, unliftio-core, unordered-containers, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "3.7.2";
  sha256 = "3ff6f44d423be63302a52b9ec9a9277e5dde71b03fd746377cfbc0901e018d18";
  libraryHaskellDepends = [
    aeson asn1-encoding attoparsec base base16-bytestring bifunctors
    binary binary-conduit bytestring bz2 comonad conduit conduit-extra
    containers crypto-cipher-types crypton errors hashable
    incremental-parser ixset-typed lens monad-loops nettle network-uri
    openpgp-asciiarmor prettyprinter ram resourcet split text time
    time-locale-compat transformers unliftio-core unordered-containers
    zlib
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring bifunctors binary
    binary-conduit bytestring bz2 comonad conduit conduit-extra
    containers crypto-cipher-types crypton errors hashable
    incremental-parser ixset-typed lens monad-loops nettle network-uri
    openpgp-asciiarmor prettyprinter QuickCheck quickcheck-instances
    ram resourcet split tasty tasty-hunit tasty-quickcheck text time
    time-locale-compat transformers unliftio-core unordered-containers
    zlib
  ];
  benchmarkHaskellDepends = [
    aeson attoparsec base base16-bytestring bifunctors binary
    binary-conduit bytestring bz2 comonad conduit conduit-extra
    containers criterion crypto-cipher-types crypton errors hashable
    incremental-parser ixset-typed lens monad-loops nettle network-uri
    openpgp-asciiarmor prettyprinter ram resourcet split text time
    time-locale-compat transformers unliftio-core unordered-containers
    zlib
  ];
  homepage = "https://salsa.debian.org/clint/hOpenPGP";
  description = "native Haskell implementation of OpenPGP (RFC9580)";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}

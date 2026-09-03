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
  version = "3.6.3";
  sha256 = "ff1e77d9d886daac5f52c13c1c4bb62420a965933bf4597465962839d46008fb";
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

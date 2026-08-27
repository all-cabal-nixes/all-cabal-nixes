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
  version = "3.5";
  sha256 = "5ff61990607cae50be071538b494cf7a5ab033633c93365f15a6e0e067db4888";
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

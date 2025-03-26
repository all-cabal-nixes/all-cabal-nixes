{ mkDerivation, aeson, asn1-encoding, attoparsec, base
, base16-bytestring, bifunctors, binary, binary-conduit, bytestring
, bz2, conduit, conduit-extra, containers, criterion
, crypto-cipher-types, cryptonite, errors, hashable
, incremental-parser, ixset-typed, lens, lib, memory, monad-loops
, nettle, network, network-uri, openpgp-asciiarmor, prettyprinter
, QuickCheck, quickcheck-instances, resourcet, split, tasty
, tasty-hunit, tasty-quickcheck, text, time, time-locale-compat
, transformers, unliftio-core, unordered-containers, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "2.9.5";
  sha256 = "ddeac93d92323408b264538aef39146bc04b9be0f405ae2bcf481d5fcfa4fbf3";
  revision = "1";
  editedCabalFile = "0zislyrgjdnxzrk8hnlby19cb7v14rcr1xk9jj6hpi1b7vrks8q9";
  libraryHaskellDepends = [
    aeson asn1-encoding attoparsec base base16-bytestring bifunctors
    binary binary-conduit bytestring bz2 conduit conduit-extra
    containers crypto-cipher-types cryptonite errors hashable
    incremental-parser ixset-typed lens memory monad-loops nettle
    network-uri openpgp-asciiarmor prettyprinter resourcet split text
    time time-locale-compat transformers unliftio-core
    unordered-containers zlib
  ];
  testHaskellDepends = [
    aeson asn1-encoding attoparsec base base16-bytestring bifunctors
    binary binary-conduit bytestring bz2 conduit conduit-extra
    containers crypto-cipher-types cryptonite errors hashable
    incremental-parser ixset-typed lens memory monad-loops nettle
    network network-uri prettyprinter QuickCheck quickcheck-instances
    resourcet split tasty tasty-hunit tasty-quickcheck text time
    time-locale-compat transformers unliftio-core unordered-containers
    zlib
  ];
  benchmarkHaskellDepends = [
    aeson base base16-bytestring bifunctors binary binary-conduit
    bytestring bz2 conduit conduit-extra containers criterion
    crypto-cipher-types cryptonite errors hashable incremental-parser
    ixset-typed lens memory monad-loops nettle network network-uri
    openpgp-asciiarmor prettyprinter resourcet split text time
    time-locale-compat transformers unliftio-core unordered-containers
    zlib
  ];
  homepage = "https://salsa.debian.org/clint/hOpenPGP";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = lib.licenses.mit;
}

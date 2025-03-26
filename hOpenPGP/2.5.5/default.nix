{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, bifunctors, binary, binary-conduit, byteable
, bytestring, bzlib, conduit, conduit-extra, containers, criterion
, crypto-cipher-types, cryptonite, data-default-class, errors
, hashable, incremental-parser, ixset-typed, lens, lib, memory
, monad-loops, nettle, network, network-uri, newtype
, openpgp-asciiarmor, QuickCheck, quickcheck-instances, resourcet
, securemem, semigroups, split, tasty, tasty-hunit
, tasty-quickcheck, text, time, time-locale-compat, transformers
, unordered-containers, wl-pprint-extras, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "2.5.5";
  sha256 = "1801efa965085572197253eb77bfaf2fc2a20c18d93c43c436d506237871ad54";
  revision = "1";
  editedCabalFile = "17cd0n7j9nwhrin9khraagxb22v2vy96k4vpg9brjvc5pcjg14nj";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bifunctors binary binary-conduit byteable bytestring bzlib conduit
    conduit-extra containers crypto-cipher-types cryptonite
    data-default-class errors hashable incremental-parser ixset-typed
    lens memory monad-loops nettle network network-uri newtype
    openpgp-asciiarmor resourcet securemem semigroups split text time
    time-locale-compat transformers unordered-containers
    wl-pprint-extras zlib
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring bifunctors binary
    binary-conduit byteable bytestring bzlib conduit conduit-extra
    containers crypto-cipher-types cryptonite data-default-class errors
    hashable incremental-parser ixset-typed lens memory monad-loops
    nettle network network-uri newtype QuickCheck quickcheck-instances
    resourcet securemem semigroups split tasty tasty-hunit
    tasty-quickcheck text time time-locale-compat transformers
    unordered-containers wl-pprint-extras zlib
  ];
  benchmarkHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bifunctors binary
    binary-conduit byteable bytestring bzlib conduit conduit-extra
    containers criterion crypto-cipher-types cryptonite
    data-default-class errors hashable incremental-parser ixset-typed
    lens memory monad-loops nettle network network-uri newtype
    openpgp-asciiarmor resourcet securemem semigroups split text time
    time-locale-compat transformers unordered-containers
    wl-pprint-extras zlib
  ];
  homepage = "http://floss.scru.org/hOpenPGP/";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = lib.licenses.mit;
}

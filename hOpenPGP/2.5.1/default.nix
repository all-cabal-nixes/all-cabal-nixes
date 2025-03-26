{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bifunctors, binary, binary-conduit, byteable, bytestring, bzlib
, conduit, conduit-extra, containers, criterion
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
  version = "2.5.1";
  sha256 = "6b590806d05485dea63095f91f7c201d578b3bd7de86eee672f141eb9efd08ce";
  revision = "2";
  editedCabalFile = "038pnn4la7wlm81gi5lp1wfb151ppsscdhkx0ypcwh3aa63p3wa4";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bifunctors binary
    binary-conduit byteable bytestring bzlib conduit conduit-extra
    containers crypto-cipher-types cryptonite data-default-class errors
    hashable incremental-parser ixset-typed lens memory monad-loops
    nettle network network-uri newtype openpgp-asciiarmor resourcet
    securemem semigroups split text time time-locale-compat
    transformers unordered-containers wl-pprint-extras zlib
  ];
  testHaskellDepends = [
    aeson attoparsec base bifunctors binary binary-conduit byteable
    bytestring bzlib conduit conduit-extra containers
    crypto-cipher-types cryptonite data-default-class errors hashable
    incremental-parser ixset-typed lens memory monad-loops nettle
    network network-uri newtype QuickCheck quickcheck-instances
    resourcet securemem semigroups split tasty tasty-hunit
    tasty-quickcheck text time time-locale-compat transformers
    unordered-containers wl-pprint-extras zlib
  ];
  benchmarkHaskellDepends = [
    aeson base base64-bytestring bifunctors binary binary-conduit
    byteable bytestring bzlib conduit conduit-extra containers
    criterion crypto-cipher-types cryptonite data-default-class errors
    hashable incremental-parser ixset-typed lens memory monad-loops
    nettle network network-uri newtype openpgp-asciiarmor resourcet
    securemem semigroups split text time time-locale-compat
    transformers unordered-containers wl-pprint-extras zlib
  ];
  homepage = "http://floss.scru.org/hOpenPGP/";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = lib.licenses.mit;
}

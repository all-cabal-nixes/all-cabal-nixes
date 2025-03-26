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
  version = "2.4";
  sha256 = "7c5ce3a314ac0172bc03e6ddca41a8508ab22e1c89ff1458642d56a942974386";
  revision = "2";
  editedCabalFile = "19dr8yfimrn26g0a35mxz549cs0a8gj6cignlil17iijwsqsbmi2";
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

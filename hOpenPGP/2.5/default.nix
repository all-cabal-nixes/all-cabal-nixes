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
  version = "2.5";
  sha256 = "8b2a18c9ee5c4df209b61fea9a261038e83e6840cce412f89ebdd5bb427e5309";
  revision = "2";
  editedCabalFile = "15n8glqmm80chiikw6p1hkkv28zdf99mmcibn8bbvgjgy2xznrpz";
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

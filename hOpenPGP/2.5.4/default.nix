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
  version = "2.5.4";
  sha256 = "8f431c402adb0c520c11ee09c4e6abf83fad288d643a9c4f43e9b920ad1d6817";
  revision = "1";
  editedCabalFile = "0iczrplkqq6c9l2z37j0pcnmh62p469w1f515j58i569zapk6h8c";
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

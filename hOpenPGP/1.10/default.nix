{ mkDerivation, ansi-wl-pprint, attoparsec, base, base64-bytestring
, bytestring, bzlib, cereal, cereal-conduit, conduit, conduit-extra
, containers, crypto-cipher-types, crypto-pubkey, crypto-random
, cryptocipher, cryptohash, data-default, errors, hashable
, incremental-parser, ixset, lens, lib, monad-loops, mtl, nettle
, openpgp-asciiarmor, QuickCheck, quickcheck-instances, resourcet
, securemem, semigroups, split, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, unordered-containers
, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "1.10";
  sha256 = "67b8a54fa6ee4141b321f1b5d30147a61a9e0de99b6f117e8b9541f5c071ddf3";
  revision = "2";
  editedCabalFile = "1nxb00x1x180yjxrif7zd8xxgxqzq8ac9awads95ig8wgmw4i5nr";
  libraryHaskellDepends = [
    ansi-wl-pprint attoparsec base base64-bytestring bytestring bzlib
    cereal cereal-conduit conduit conduit-extra containers
    crypto-cipher-types crypto-pubkey crypto-random cryptocipher
    cryptohash data-default errors hashable incremental-parser ixset
    lens monad-loops mtl nettle openpgp-asciiarmor resourcet securemem
    semigroups split text time transformers unordered-containers zlib
  ];
  testHaskellDepends = [
    ansi-wl-pprint attoparsec base bytestring bzlib cereal
    cereal-conduit conduit conduit-extra containers crypto-cipher-types
    crypto-pubkey crypto-random cryptocipher cryptohash data-default
    errors hashable incremental-parser ixset lens monad-loops mtl
    nettle QuickCheck quickcheck-instances resourcet securemem
    semigroups split tasty tasty-hunit tasty-quickcheck text time
    transformers unordered-containers zlib
  ];
  homepage = "http://floss.scru.org/hOpenPGP/";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = lib.licenses.mit;
}

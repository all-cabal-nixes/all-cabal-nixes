{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, bzlib, cereal, cereal-conduit, conduit, conduit-extra, containers
, crypto-cipher-types, crypto-pubkey, crypto-random, cryptocipher
, cryptohash, data-default, errors, hashable, incremental-parser
, ixset, lens, lib, monad-loops, mtl, nettle, openpgp-asciiarmor
, QuickCheck, quickcheck-instances, resourcet, securemem
, semigroups, split, tasty, tasty-hunit, tasty-quickcheck, text
, time, transformers, unordered-containers, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "1.4";
  sha256 = "2e6244cccf336e43eae294739fb0d2d0c47abda1be4bf9fae48201de6cd562d9";
  revision = "2";
  editedCabalFile = "0vqb19yjasrvlw0dq9404cy2dbga44jnz2fwlpvjcrjd2b33znl0";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring bzlib cereal
    cereal-conduit conduit conduit-extra containers crypto-cipher-types
    crypto-pubkey crypto-random cryptocipher cryptohash data-default
    errors hashable incremental-parser ixset lens monad-loops mtl
    nettle openpgp-asciiarmor resourcet securemem semigroups split text
    time transformers unordered-containers zlib
  ];
  testHaskellDepends = [
    attoparsec base bytestring bzlib cereal cereal-conduit conduit
    conduit-extra containers crypto-cipher-types crypto-pubkey
    crypto-random cryptocipher cryptohash data-default errors hashable
    incremental-parser ixset lens monad-loops mtl nettle QuickCheck
    quickcheck-instances resourcet securemem semigroups split tasty
    tasty-hunit tasty-quickcheck text time transformers
    unordered-containers zlib
  ];
  homepage = "http://floss.scru.org/hOpenPGP/";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = lib.licenses.mit;
}

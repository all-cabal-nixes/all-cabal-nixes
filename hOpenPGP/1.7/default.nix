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
  version = "1.7";
  sha256 = "38bf8baff31b082241cc32790c275774ea06f236df8c1c5b2d9fdb1e3bc436ca";
  revision = "2";
  editedCabalFile = "0knfq4aw287my105281cd3w98bsxfsfwxxlk2jb9if7pcqjgvy6s";
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

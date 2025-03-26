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
  version = "1.6";
  sha256 = "8aede5b164ca1284e713c2612717596833c9fbe244fda0068db65db5f18dc39a";
  revision = "2";
  editedCabalFile = "1vykc402dqh05dl4piiad4vcapmlkfjm00cbnqlliqy2qwsdx22v";
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

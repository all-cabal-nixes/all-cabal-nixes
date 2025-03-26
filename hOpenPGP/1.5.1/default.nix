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
  version = "1.5.1";
  sha256 = "e11b0ec2acc0645d62877f091b9a81302a72137456677b1981c6bf4b24fa49fe";
  revision = "2";
  editedCabalFile = "1j06kjwiakj3d2big6211rr9q7ral1mw5qrrg7z3mz853ry3yi65";
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

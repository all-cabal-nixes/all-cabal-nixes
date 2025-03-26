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
  version = "1.5";
  sha256 = "ad17f14182fae72359706d6053208e47ec5f488ea06645e5e60143b5ad0e425b";
  revision = "2";
  editedCabalFile = "0fh42b3idbl22spm136w8mzizmh6yzj82zgk2qmvl05imbgrkqrv";
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

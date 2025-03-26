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
  version = "1.11";
  sha256 = "678574685bc3c7040ca40f57a21d5a9654edba4a2b2f00eb624491283a568caa";
  revision = "2";
  editedCabalFile = "0mwzfzm164f4qnfr9gl93zkjaw25ndfpmp2pi8i5406bpa9bqprm";
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

{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, bzlib, cereal, cereal-conduit, conduit, containers
, crypto-cipher-types, crypto-pubkey, crypto-random, cryptocipher
, cryptohash, data-default, errors, incremental-parser, ixset, lens
, lib, monad-loops, mtl, nettle, openpgp-asciiarmor, QuickCheck
, quickcheck-instances, resourcet, securemem, split, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "1.0";
  sha256 = "462fdec904222bcd5df026f342d96e81ea02dcc772121c24dc6521d2622e7d76";
  revision = "2";
  editedCabalFile = "1fw6i1jxq830i2s9whas2n2c98fiqlnkxxc76i7cx4790q3d6fvy";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring bzlib cereal
    cereal-conduit conduit containers crypto-cipher-types crypto-pubkey
    crypto-random cryptocipher cryptohash data-default errors
    incremental-parser ixset lens monad-loops mtl nettle
    openpgp-asciiarmor securemem split text time transformers zlib
  ];
  testHaskellDepends = [
    attoparsec base bytestring bzlib cereal cereal-conduit conduit
    containers crypto-cipher-types crypto-pubkey crypto-random
    cryptocipher cryptohash data-default errors incremental-parser
    ixset lens monad-loops mtl nettle QuickCheck quickcheck-instances
    resourcet securemem split tasty tasty-hunit tasty-quickcheck text
    time transformers zlib
  ];
  homepage = "http://floss.scru.org/hOpenPGP/";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = lib.licenses.mit;
}

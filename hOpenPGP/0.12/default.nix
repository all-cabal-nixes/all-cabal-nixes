{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, bzlib, cereal, cereal-conduit, conduit, containers
, crypto-cipher-types, crypto-pubkey, crypto-random, cryptocipher
, cryptohash, data-default, errors, ixset, lens, lib, monad-loops
, mtl, nettle, openpgp-asciiarmor, QuickCheck, quickcheck-instances
, resourcet, securemem, split, tasty, tasty-hunit, tasty-quickcheck
, text, time, transformers, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "0.12";
  sha256 = "b0cac5b2aac2cb45c9048e9409c5aeeb65b9c8a7b6c91a838bb717a97951e18b";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring bzlib cereal
    cereal-conduit conduit containers crypto-cipher-types crypto-pubkey
    crypto-random cryptocipher cryptohash data-default errors ixset
    lens monad-loops mtl nettle openpgp-asciiarmor securemem split text
    time transformers zlib
  ];
  testHaskellDepends = [
    attoparsec base bytestring bzlib cereal cereal-conduit conduit
    containers crypto-cipher-types crypto-pubkey crypto-random
    cryptocipher cryptohash data-default errors ixset lens monad-loops
    mtl nettle QuickCheck quickcheck-instances resourcet securemem
    split tasty tasty-hunit tasty-quickcheck text time transformers
    zlib
  ];
  homepage = "http://floss.scru.org/hOpenPGP/";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = lib.licenses.mit;
}

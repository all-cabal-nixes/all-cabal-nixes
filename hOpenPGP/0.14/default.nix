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
  version = "0.14";
  sha256 = "d01d16e1a77866a46443e1c68a18cb33a12b27c14a500f5b71be1b45d8d6e1e3";
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

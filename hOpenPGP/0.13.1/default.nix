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
  version = "0.13.1";
  sha256 = "ae3035c34d2dc0c8b9282ed1624b0f3a4d8e3dc67e8cf5dbb621b7d038b3b331";
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

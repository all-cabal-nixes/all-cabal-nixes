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
  version = "0.13";
  sha256 = "280e547edfcce2e8c46007a997f7e0fc0a8a23d43171782dc61043cdec0217cb";
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

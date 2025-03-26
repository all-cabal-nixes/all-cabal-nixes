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
  version = "1.1";
  sha256 = "1026fae8bf4015fc4918fbe8c3f455e96ef7cc5c4e42687c1f6cd84ae4598661";
  revision = "2";
  editedCabalFile = "12kv1nh14a89jys23k70629k47g6m1187idgyb8m0ymzkaps9kg2";
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

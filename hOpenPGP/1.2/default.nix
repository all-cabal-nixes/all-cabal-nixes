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
  version = "1.2";
  sha256 = "26c59f4435690f8c2e495e8daa35c4fe5c5bbf0bfabad98d39f3a18458db0ad1";
  revision = "2";
  editedCabalFile = "19dv8ly8f82bs5l0hnn2bwyqsfcy8d8m3mqz2aijkdz11s77kivm";
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

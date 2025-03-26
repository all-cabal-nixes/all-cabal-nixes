{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, bzlib, cereal, cereal-conduit, conduit, containers
, crypto-cipher-types, crypto-pubkey, crypto-random, cryptocipher
, cryptohash, data-default, errors, ixset, lens, lib, monad-loops
, mtl, nettle, openpgp-asciiarmor, resourcet, securemem, split
, tasty, tasty-hunit, text, time, transformers, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "0.10";
  sha256 = "353f9e55dde8c8d9aa79b958f96436bd9f1e5ca6a634c7ce60737df4cd52dfd8";
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
    mtl nettle resourcet securemem split tasty tasty-hunit text time
    transformers zlib
  ];
  homepage = "http://floss.scru.org/hOpenPGP/";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = lib.licenses.mit;
}

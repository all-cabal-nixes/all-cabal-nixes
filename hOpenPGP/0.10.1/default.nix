{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, bzlib, cereal, cereal-conduit, conduit, containers
, crypto-cipher-types, crypto-pubkey, crypto-random, cryptocipher
, cryptohash, data-default, errors, ixset, lens, lib, monad-loops
, mtl, nettle, openpgp-asciiarmor, resourcet, securemem, split
, tasty, tasty-hunit, text, time, transformers, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "0.10.1";
  sha256 = "f599326c74702b8ff5117d45e6f4617ae7f356c77afb18ef092258735176f52e";
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

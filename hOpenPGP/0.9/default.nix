{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, bzlib, cereal, cereal-conduit, conduit, containers
, crypto-cipher-types, crypto-pubkey, cryptocipher, cryptohash
, data-default, exception-transformers, HUnit, ixset, lens, lib
, monad-loops, mtl, nettle, openpgp-asciiarmor, resourcet
, securemem, split, test-framework, test-framework-hunit, time
, transformers, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "0.9";
  sha256 = "9775bedb5366581571188f63515eeb2762a8da686be9add55e38fbeca031998e";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring bzlib cereal
    cereal-conduit conduit containers crypto-cipher-types crypto-pubkey
    cryptocipher cryptohash data-default ixset lens monad-loops mtl
    nettle openpgp-asciiarmor securemem split time transformers zlib
  ];
  testHaskellDepends = [
    base bytestring bzlib cereal cereal-conduit conduit containers
    crypto-cipher-types crypto-pubkey cryptocipher cryptohash
    data-default exception-transformers HUnit ixset lens monad-loops
    mtl nettle resourcet securemem split test-framework
    test-framework-hunit time transformers zlib
  ];
  homepage = "http://floss.scru.org/hOpenPGP/";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = lib.licenses.mit;
}

{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, bzlib, cereal, cereal-conduit, conduit, containers
, crypto-cipher-types, crypto-pubkey, cryptocipher, cryptohash
, data-default, HUnit, ixset, lens, lib, monad-loops, mtl, nettle
, openpgp-asciiarmor, resourcet, securemem, split, test-framework
, test-framework-hunit, time, transformers, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "0.9.1";
  sha256 = "d7c1e09c836a70d2375b5a064ae3fe488b0201bd6c8033582d8058caebc6fed5";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring bzlib cereal
    cereal-conduit conduit containers crypto-cipher-types crypto-pubkey
    cryptocipher cryptohash data-default ixset lens monad-loops mtl
    nettle openpgp-asciiarmor securemem split time transformers zlib
  ];
  testHaskellDepends = [
    base bytestring bzlib cereal cereal-conduit conduit containers
    crypto-cipher-types crypto-pubkey cryptocipher cryptohash
    data-default HUnit ixset lens monad-loops mtl nettle resourcet
    securemem split test-framework test-framework-hunit time
    transformers zlib
  ];
  homepage = "http://floss.scru.org/hOpenPGP/";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = lib.licenses.mit;
}

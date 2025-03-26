{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, bzlib, cereal, cereal-conduit, conduit, containers, crypto-pubkey
, cryptohash, exception-transformers, HUnit, ixset, lens, lib, mtl
, openpgp-asciiarmor, resourcet, split, test-framework
, test-framework-hunit, time, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "0.6.2";
  sha256 = "d83c1364c0b5efdecd72ff6274466d4dab0ed29c77882f42a9d7e4e50e33c87e";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring bytestring bzlib cereal
    cereal-conduit conduit containers crypto-pubkey cryptohash ixset
    lens mtl openpgp-asciiarmor split time zlib
  ];
  testHaskellDepends = [
    base bytestring bzlib cereal cereal-conduit conduit containers
    crypto-pubkey cryptohash exception-transformers HUnit ixset lens
    resourcet split test-framework test-framework-hunit time zlib
  ];
  homepage = "http://floss.scru.org/hOpenPGP/";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = "unknown";
}

{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, bzlib, cereal, cereal-conduit, conduit, containers, crypto-pubkey
, cryptohash, exception-transformers, HUnit, ixset, lens, lib, mtl
, openpgp-asciiarmor, resourcet, split, test-framework
, test-framework-hunit, time, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "0.6.3";
  sha256 = "f50e20864e642b7f028c69395cd5542d714ffda544d98088afe7fd17a5030cc4";
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

{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, bzlib, cereal, cereal-conduit, conduit, containers, crypto-pubkey
, cryptohash, exception-transformers, HUnit, ixset, lens, lib, mtl
, openpgp-asciiarmor, resourcet, split, test-framework
, test-framework-hunit, time, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "0.6.1";
  sha256 = "33e3b7eea2066127bde8dd56fccec1b0596178f6a6596eebef8dd48f20b41cc6";
  revision = "1";
  editedCabalFile = "19sky8dchmlxdzk2q0wws15arkgkg2diynwh5xs9idgaic07l28d";
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

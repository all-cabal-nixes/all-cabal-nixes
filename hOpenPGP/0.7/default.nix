{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, bzlib, cereal, cereal-conduit, conduit, containers, crypto-pubkey
, cryptohash, exception-transformers, HUnit, ixset, lens, lib, mtl
, openpgp-asciiarmor, resourcet, split, test-framework
, test-framework-hunit, time, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "0.7";
  sha256 = "de010996c76659ade0a436a4e96288b1bd9790bc18641b1516b90b866b1ef708";
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

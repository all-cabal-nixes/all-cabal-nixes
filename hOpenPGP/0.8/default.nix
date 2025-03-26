{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, bzlib, cereal, cereal-conduit, conduit, containers, crypto-pubkey
, cryptohash, exception-transformers, HUnit, ixset, lens, lib, mtl
, openpgp-asciiarmor, resourcet, split, test-framework
, test-framework-hunit, time, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "0.8";
  sha256 = "4ba1db6711cdb5f3bf11fa062b826ba1ccba5986476421b1f04282cd4f3a12bf";
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
  license = lib.licenses.mit;
}

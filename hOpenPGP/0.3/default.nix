{ mkDerivation, asn1-data, attoparsec, base, base64-bytestring
, bytestring, bzlib, cereal, cereal-conduit, conduit, containers
, cryptocipher, cryptohash, exception-transformers, HUnit, lib, mtl
, openpgp-asciiarmor, resourcet, split, test-framework
, test-framework-hunit, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "0.3";
  sha256 = "ab623645e7f4caece5de798eabe386052e2be10349877e69993fad826ede3230";
  revision = "1";
  editedCabalFile = "19nd5qrmkmbv9cbc9f3kz9dpkzg34vahqazm36riwsnc7gnlw0x2";
  libraryHaskellDepends = [
    asn1-data attoparsec base base64-bytestring bytestring bzlib cereal
    cereal-conduit conduit containers cryptocipher cryptohash mtl
    openpgp-asciiarmor split zlib
  ];
  testHaskellDepends = [
    asn1-data attoparsec base base64-bytestring bytestring bzlib cereal
    cereal-conduit conduit containers cryptocipher cryptohash
    exception-transformers HUnit mtl openpgp-asciiarmor resourcet split
    test-framework test-framework-hunit zlib
  ];
  homepage = "http://floss.scru.org/hOpenPGP/";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = lib.licenses.mit;
}

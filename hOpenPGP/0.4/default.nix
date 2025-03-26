{ mkDerivation, asn1-data, attoparsec, base, base64-bytestring
, bytestring, bzlib, cereal, cereal-conduit, conduit, containers
, cryptocipher, cryptohash, exception-transformers, HUnit, lib, mtl
, openpgp-asciiarmor, resourcet, split, test-framework
, test-framework-hunit, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "0.4";
  sha256 = "fdcb32dc42a54d1d9d00c38aed1d82105df62e45e32a541c3e44f04e9985d12b";
  revision = "1";
  editedCabalFile = "0rr2vp6j23kkwmd64di237xyfn1l9dzn4c0nkw59izgp4lxifhnq";
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
  license = "unknown";
}

{ mkDerivation, asn1-data, attoparsec, base, base64-bytestring
, bytestring, bzlib, cereal, cereal-conduit, conduit, containers
, cryptocipher, cryptohash, exception-transformers, HUnit, lib, mtl
, openpgp-asciiarmor, resourcet, split, test-framework
, test-framework-hunit, time, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "0.5.1";
  sha256 = "4e0159e0ac8b072e709896e6e920c15b67f0b6083a2b32f9b08ec55dd547fac8";
  revision = "1";
  editedCabalFile = "0g22bysyv2jy1hw3plblva4g28l5qpcnjmn6zw0v4kn2fwjac6pk";
  libraryHaskellDepends = [
    asn1-data attoparsec base base64-bytestring bytestring bzlib cereal
    cereal-conduit conduit containers cryptocipher cryptohash mtl
    openpgp-asciiarmor split time zlib
  ];
  testHaskellDepends = [
    asn1-data attoparsec base base64-bytestring bytestring bzlib cereal
    cereal-conduit conduit containers cryptocipher cryptohash
    exception-transformers HUnit mtl openpgp-asciiarmor resourcet split
    test-framework test-framework-hunit time zlib
  ];
  homepage = "http://floss.scru.org/hOpenPGP/";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = "unknown";
}

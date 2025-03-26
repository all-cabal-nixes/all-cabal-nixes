{ mkDerivation, asn1-data, attoparsec, base, base64-bytestring
, bytestring, bzlib, cereal, cereal-conduit, conduit, containers
, cryptocipher, cryptohash, exception-transformers, HUnit, lib, mtl
, openpgp-asciiarmor, resourcet, split, test-framework
, test-framework-hunit, time, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "0.5.2";
  sha256 = "2c0aaf92aca5d77ad5b0b80cc2fc0777f56775dc9b39d9ddda1df8f53b5a7fb7";
  revision = "1";
  editedCabalFile = "09lr8nsgqvwqdl8ajrwc5aj9iy9sgghmp8rcxxpff0vfbn7zdvk0";
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

{ mkDerivation, asn1-data, attoparsec, base, base64-bytestring
, bytestring, bzlib, cereal, cereal-conduit, conduit, containers
, cryptocipher, cryptohash, exception-transformers, HUnit, lib, mtl
, openpgp-asciiarmor, resourcet, split, test-framework
, test-framework-hunit, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "0.3.1";
  sha256 = "6fa6b53c385ce9eaa3976e5bcb5faee38c35d5a218e6e855de69ad9b330e9a58";
  revision = "1";
  editedCabalFile = "05ykxwam7lnm68q6n88w4wxpaqpn7g067bvhdb9lzabnijx5sfjs";
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

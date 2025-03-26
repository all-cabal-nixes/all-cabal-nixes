{ mkDerivation, asn1-data, attoparsec, base, base64-bytestring
, bytestring, bzlib, cereal, cereal-conduit, conduit, containers
, cryptocipher, cryptohash, HUnit, lib, mtl, split, test-framework
, test-framework-hunit, zlib
}:
mkDerivation {
  pname = "hOpenPGP";
  version = "0.2";
  sha256 = "4ac4145cfeac21f99a915b04a45f92dc902ddc6733da66700fda09bfea32f203";
  revision = "1";
  editedCabalFile = "0wbc1lbrjrqaz69zfhiyz8f4r1nxcxlwns8jl2v0b05q4npdpapq";
  libraryHaskellDepends = [
    asn1-data attoparsec base base64-bytestring bytestring bzlib cereal
    cereal-conduit conduit containers cryptocipher cryptohash mtl split
    zlib
  ];
  testHaskellDepends = [
    asn1-data attoparsec base base64-bytestring bytestring bzlib cereal
    cereal-conduit conduit containers cryptocipher cryptohash HUnit mtl
    split test-framework test-framework-hunit zlib
  ];
  homepage = "http://floss.scru.org/hOpenPGP/";
  description = "native Haskell implementation of OpenPGP (RFC4880)";
  license = lib.licenses.mit;
}

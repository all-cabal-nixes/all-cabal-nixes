{ mkDerivation, base, binary, bytestring, cryptohash
, data-binary-ieee754, lib, mtl, network, QuickCheck
, test-framework, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "bson";
  version = "0.3.2.3";
  sha256 = "9b3aba435365cdfbbd0ba8ccb3400e961d56329da57f6de2e1e391004c374982";
  revision = "1";
  editedCabalFile = "16vcw3s7jpg8x2rd5qs1fm7zp7lkl7lc6gg0j4wrnalrmg3klz83";
  libraryHaskellDepends = [
    base binary bytestring cryptohash data-binary-ieee754 mtl network
    text time
  ];
  testHaskellDepends = [
    base binary bytestring cryptohash data-binary-ieee754 mtl network
    QuickCheck test-framework test-framework-quickcheck2 text time
  ];
  homepage = "http://github.com/mongodb-haskell/bson";
  description = "BSON documents are JSON-like objects with a standard binary encoding";
  license = "unknown";
}

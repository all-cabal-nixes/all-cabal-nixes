{ mkDerivation, base, binary, bytestring, cryptohash
, data-binary-ieee754, lib, mtl, network, QuickCheck
, test-framework, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "bson";
  version = "0.2.3";
  sha256 = "2b8b6d35768bd419c568f500ab7a9a9acf85de4514bc7a89e457378a30230c5d";
  revision = "1";
  editedCabalFile = "0fvwwn4msv1izxzl6g2nvpz20fkgkm93035bqic3y9ggpv628a93";
  libraryHaskellDepends = [
    base binary bytestring cryptohash data-binary-ieee754 mtl network
    text time
  ];
  testHaskellDepends = [
    base binary bytestring cryptohash data-binary-ieee754 mtl network
    QuickCheck test-framework test-framework-quickcheck2 text time
  ];
  homepage = "http://github.com/selectel/bson-haskell";
  description = "BSON documents are JSON-like objects with a standard binary encoding";
  license = "unknown";
}

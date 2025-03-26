{ mkDerivation, attoparsec, base, bytestring, containers
, contravariant, hspec, hspec-attoparsec, lib, mtl, QuickCheck
, text
}:
mkDerivation {
  pname = "fit";
  version = "0.5";
  sha256 = "543637426206fedde5c0ae90e2d94589b9d196bcbfb0303cecd2eef64dd55f75";
  revision = "1";
  editedCabalFile = "0vsz7f3qa9p6zlcj3r91qz34b77n3m086k39cak5gflh2m90vxw7";
  libraryHaskellDepends = [
    attoparsec base bytestring containers contravariant mtl text
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers hspec hspec-attoparsec mtl
    QuickCheck text
  ];
  description = "FIT file decoder";
  license = lib.licenses.bsd3;
}

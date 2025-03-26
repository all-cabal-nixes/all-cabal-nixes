{ mkDerivation, aeson, base, binary, byteable, bytestring, conduit
, conduit-extra, containers, cryptohash, either, HUnit, lib, mtl
, pbkdf, QuickCheck, split, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, text-icu, vector
}:
mkDerivation {
  pname = "haskoin";
  version = "0.0.2";
  sha256 = "112a72456c90e43cd6a4c8cedef527b7461e8c61c22b3044c0d41f158e2842f9";
  revision = "1";
  editedCabalFile = "1dfcbi9w01h8dsvs8w2sdfa2w9jyszclciwkfpskp8zqk70bw6kp";
  libraryHaskellDepends = [
    aeson base binary byteable bytestring conduit conduit-extra
    containers cryptohash either mtl pbkdf split text text-icu vector
  ];
  testHaskellDepends = [
    aeson base binary byteable bytestring conduit conduit-extra
    containers cryptohash either HUnit mtl pbkdf QuickCheck split
    test-framework test-framework-hunit test-framework-quickcheck2 text
    text-icu
  ];
  homepage = "http://github.com/plaprade/haskoin";
  description = "Implementation of the Bitcoin protocol";
  license = lib.licenses.publicDomain;
}

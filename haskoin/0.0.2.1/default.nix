{ mkDerivation, aeson, base, binary, byteable, bytestring, conduit
, conduit-extra, containers, cryptohash, either, HUnit, lib, mtl
, pbkdf, QuickCheck, scientific, split, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, text-icu
, vector
}:
mkDerivation {
  pname = "haskoin";
  version = "0.0.2.1";
  sha256 = "6afcecb9db5e261bf0888b63ea3344940806fd2af4383df63af68d387daa4b8a";
  revision = "1";
  editedCabalFile = "161gl25drn5pl828gsr5kyc54mx9xwfynyiwmrq2mrzi31zpx006";
  libraryHaskellDepends = [
    aeson base binary byteable bytestring conduit conduit-extra
    containers cryptohash either mtl pbkdf scientific split text
    text-icu vector
  ];
  testHaskellDepends = [
    aeson base binary byteable bytestring conduit conduit-extra
    containers cryptohash either HUnit mtl pbkdf QuickCheck scientific
    split test-framework test-framework-hunit
    test-framework-quickcheck2 text text-icu
  ];
  homepage = "http://github.com/plaprade/haskoin";
  description = "Implementation of the Bitcoin protocol";
  license = lib.licenses.publicDomain;
}

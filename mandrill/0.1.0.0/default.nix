{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, containers, email-validate, lens, lib, mtl
, old-locale, QuickCheck, raw-strings-qq, tasty, tasty-hunit
, tasty-quickcheck, text, time, wreq
}:
mkDerivation {
  pname = "mandrill";
  version = "0.1.0.0";
  sha256 = "917deda5c35bc238412124ec1e2f341480b9ce1b1b18b54a33e6400bc28dd9e4";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-html bytestring containers
    email-validate lens mtl old-locale QuickCheck text time wreq
  ];
  testHaskellDepends = [
    aeson base bytestring QuickCheck raw-strings-qq tasty tasty-hunit
    tasty-quickcheck text
  ];
  description = "Library for interfacing with the Mandrill JSON API";
  license = lib.licenses.mit;
}

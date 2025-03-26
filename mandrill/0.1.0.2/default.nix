{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, containers, email-validate, lens, lib, mtl
, old-locale, QuickCheck, raw-strings-qq, tasty, tasty-hunit
, tasty-quickcheck, text, time, wreq
}:
mkDerivation {
  pname = "mandrill";
  version = "0.1.0.2";
  sha256 = "3145bd43403c71141c359c6bf0ee28b1766e22a7ff3f23128f90311ca8a4e43b";
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

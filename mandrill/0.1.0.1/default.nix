{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, containers, email-validate, lens, lib, mtl
, old-locale, QuickCheck, raw-strings-qq, tasty, tasty-hunit
, tasty-quickcheck, text, time, wreq
}:
mkDerivation {
  pname = "mandrill";
  version = "0.1.0.1";
  sha256 = "fad38c0b679887235b5a268e307ece434135ce1d7dead56df66dbf913f1e74cb";
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

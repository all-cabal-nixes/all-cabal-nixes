{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, containers, email-validate, http-client
, http-client-tls, http-types, lens, lib, mtl, old-locale
, QuickCheck, raw-strings-qq, tasty, tasty-hunit, tasty-quickcheck
, text, time
}:
mkDerivation {
  pname = "mandrill";
  version = "0.3.0.0";
  sha256 = "f497b16900ead8851bec4d8529dfa2a0ba77397a8e7f95ef39d68928d64ffc09";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-html bytestring containers
    email-validate http-client http-client-tls http-types lens mtl
    old-locale QuickCheck text time
  ];
  testHaskellDepends = [
    aeson base bytestring QuickCheck raw-strings-qq tasty tasty-hunit
    tasty-quickcheck text
  ];
  description = "Library for interfacing with the Mandrill JSON API";
  license = lib.licenses.mit;
}

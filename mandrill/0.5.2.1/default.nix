{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, containers, email-validate, http-client
, http-client-tls, http-types, lens, lib, mtl, old-locale
, QuickCheck, raw-strings-qq, tasty, tasty-hunit, tasty-quickcheck
, text, time, unordered-containers
}:
mkDerivation {
  pname = "mandrill";
  version = "0.5.2.1";
  sha256 = "3b80c10d9a55dfa3e9bbe5b00e65573e29e60b5186699e30b012f911d3acfa5c";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-html bytestring containers
    email-validate http-client http-client-tls http-types lens mtl
    old-locale QuickCheck text time unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring QuickCheck raw-strings-qq tasty tasty-hunit
    tasty-quickcheck text
  ];
  description = "Library for interfacing with the Mandrill JSON API";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, containers, email-validate, http-client
, http-client-tls, http-types, lib, microlens-th, mtl, old-locale
, QuickCheck, raw-strings-qq, tasty, tasty-hunit, tasty-quickcheck
, text, time, unordered-containers
}:
mkDerivation {
  pname = "mandrill";
  version = "0.5.4.0";
  sha256 = "c693a0525cb3b26cfba02b2659a77e8c951772df78796a4409b416bf48ebe032";
  libraryHaskellDepends = [
    aeson base base64-bytestring blaze-html bytestring containers
    email-validate http-client http-client-tls http-types microlens-th
    mtl old-locale QuickCheck text time unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring QuickCheck raw-strings-qq tasty tasty-hunit
    tasty-quickcheck text
  ];
  description = "Library for interfacing with the Mandrill JSON API";
  license = lib.licenses.mit;
}

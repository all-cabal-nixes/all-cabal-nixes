{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, containers, email-validate, http-client
, http-client-tls, http-types, lib, microlens-th, mtl, old-locale
, QuickCheck, raw-strings-qq, tasty, tasty-hunit, tasty-quickcheck
, text, time, unordered-containers
}:
mkDerivation {
  pname = "mandrill";
  version = "0.5.5.0";
  sha256 = "76789742245c3901b7922e0faa7b8592786a5a814e41e2cb3ef08f50b49b07ff";
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

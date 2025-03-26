{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, containers, email-validate, http-client
, http-client-tls, http-types, lib, microlens-th, mtl, old-locale
, QuickCheck, raw-strings-qq, tasty, tasty-hunit, tasty-quickcheck
, text, time, unordered-containers
}:
mkDerivation {
  pname = "mandrill";
  version = "0.5.7.0";
  sha256 = "1d25da5e5e52cd2cb410f38c435ae944709a22197eb8204a643efcf4283fe08d";
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

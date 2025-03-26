{ mkDerivation, aeson, base, base64-bytestring, blaze-html
, bytestring, containers, email-validate, http-client
, http-client-tls, http-types, lens, lib, mtl, old-locale
, QuickCheck, raw-strings-qq, tasty, tasty-hunit, tasty-quickcheck
, text, time, unordered-containers
}:
mkDerivation {
  pname = "mandrill";
  version = "0.5.3.3";
  sha256 = "c85a7a5211006abd496df2a21470c2b6666149f9e7dfbd8a8826604c918b1e42";
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

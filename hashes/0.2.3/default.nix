{ mkDerivation, base, bytestring, criterion, lib, openssl
, QuickCheck, sha-validation, sydtest, vector
}:
mkDerivation {
  pname = "hashes";
  version = "0.2.3";
  sha256 = "6fb39d7e410bc4d3629c59532864abcaaa559c4c0b586a7961f73b838de3458a";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [
    base bytestring QuickCheck sha-validation sydtest vector
  ];
  testSystemDepends = [ openssl ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  benchmarkSystemDepends = [ openssl ];
  homepage = "https://github.com/larskuhtz/hs-hashes";
  description = "Hash functions";
  license = lib.licensesSpdx."MIT";
}

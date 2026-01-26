{ mkDerivation, base, bytestring, criterion, lib, openssl
, QuickCheck, sha-validation, sydtest, vector
}:
mkDerivation {
  pname = "hashes";
  version = "0.3.0";
  sha256 = "7bb8bf9a9e50b0dcd67b25f0a4e89c088f90c7272fb998c87e177c2b07b1f000";
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

{ mkDerivation, base, bytestring, criterion, lib, openssl
, QuickCheck, sydtest
}:
mkDerivation {
  pname = "hashes";
  version = "0.2.0.0";
  sha256 = "ce0f23654f6289682082d35a9b0978a9cce729b165ba7f3c8604f240ca9e3b60";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base bytestring QuickCheck sydtest ];
  testSystemDepends = [ openssl ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  benchmarkSystemDepends = [ openssl ];
  homepage = "https://github.com/larskuhtz/hs-hashes";
  description = "Hash functions";
  license = lib.licensesSpdx."MIT";
}

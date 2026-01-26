{ mkDerivation, base, bytestring, criterion, lib, openssl
, QuickCheck, sydtest
}:
mkDerivation {
  pname = "hashes";
  version = "0.2.1.0";
  sha256 = "5d7008780bc2789f2c6eca45a59a0bd4de76b97b26d278ad9de67665792442ae";
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

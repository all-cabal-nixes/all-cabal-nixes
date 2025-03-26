{ mkDerivation, base, bytestring, criterion, lib, openssl
, QuickCheck, sha-validation, sydtest, vector
}:
mkDerivation {
  pname = "hashes";
  version = "0.2.2.0";
  sha256 = "945d5e10bd3d4de989acfacf0e68df619762bc482ee78a4be36d7c3de22799a4";
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
  license = lib.licenses.mit;
}

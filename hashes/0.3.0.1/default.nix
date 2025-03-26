{ mkDerivation, base, bytestring, criterion, hspec, lib, openssl
, QuickCheck, sha-validation, vector
}:
mkDerivation {
  pname = "hashes";
  version = "0.3.0.1";
  sha256 = "4da645a380ad9b1c8a0e83cba3721f7200a466a20d5e2af4c3a5a06b82c2393b";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck sha-validation vector
  ];
  testSystemDepends = [ openssl ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  benchmarkSystemDepends = [ openssl ];
  homepage = "https://github.com/larskuhtz/hs-hashes";
  description = "Hash functions";
  license = lib.licenses.mit;
}

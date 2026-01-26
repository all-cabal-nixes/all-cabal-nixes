{ mkDerivation, base, bytestring, criterion, lib, openssl
, QuickCheck, sydtest
}:
mkDerivation {
  pname = "hashes";
  version = "0.2.1.1";
  sha256 = "d7a28708df370f5f57a875f849bc195ab1c82b65711747c530e7e9f655dc225a";
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

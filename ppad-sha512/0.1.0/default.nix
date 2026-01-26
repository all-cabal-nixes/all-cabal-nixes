{ mkDerivation, base, base16-bytestring, bytestring, criterion, lib
, SHA, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ppad-sha512";
  version = "0.1.0";
  sha256 = "4a079c36cd781ddb6df820422f21781ef8e41c0fa16f560109b37dd1b8cb42f2";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base bytestring criterion SHA ];
  description = "The SHA-512 and HMAC-SHA512 algorithms";
  license = lib.licensesSpdx."MIT";
}

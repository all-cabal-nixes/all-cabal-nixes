{ mkDerivation, base, bytestring, criterion, hspec, hspec-core, lib
, QuickCheck
}:
mkDerivation {
  pname = "crc32c";
  version = "0.2.0";
  sha256 = "e03f3fa259721ede53585cb9699749a81c72079e1ea5bfc146ac76f869ae6802";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring hspec hspec-core QuickCheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/leptonyu/crc32c#readme";
  description = "crc32c";
  license = lib.licensesSpdx."BSD-3-Clause";
}

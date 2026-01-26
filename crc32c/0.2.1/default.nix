{ mkDerivation, base, bytestring, criterion, hspec, hspec-core, lib
, QuickCheck
}:
mkDerivation {
  pname = "crc32c";
  version = "0.2.1";
  sha256 = "8e0b421b9aa21826dce69b15007ae6a735067fd870bc61b382a5354343b81ff0";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring hspec hspec-core QuickCheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/leptonyu/crc32c#readme";
  description = "crc32c";
  license = lib.licensesSpdx."BSD-3-Clause";
}

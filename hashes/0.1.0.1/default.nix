{ mkDerivation, base, bytestring, criterion, lib, memory
, QuickCheck
}:
mkDerivation {
  pname = "hashes";
  version = "0.1.0.1";
  sha256 = "cd9fb7b359228b8ac3d04accf31bc230add2c01f83d4103440863e3dd133c864";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring QuickCheck ];
  benchmarkHaskellDepends = [
    base bytestring criterion memory QuickCheck
  ];
  homepage = "https://github.com/larskuhtz/hs-hashes";
  description = "Hash functions";
  license = lib.licensesSpdx."MIT";
}

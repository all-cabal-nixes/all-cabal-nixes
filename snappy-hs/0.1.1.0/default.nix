{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "snappy-hs";
  version = "0.1.1.0";
  sha256 = "32bafa06faa8d1523316a72d01497f8533aa1c32ba86e6dea09a627cf148a685";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  executableHaskellDepends = [ base bytestring time ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/mchav/snappy-hs";
  description = "Snappy compression library";
  license = lib.licensesSpdx."MIT";
}

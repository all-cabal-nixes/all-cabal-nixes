{ mkDerivation, base, bytestring, lib, vector }:
mkDerivation {
  pname = "snappy-hs";
  version = "0.1.0.3";
  sha256 = "1b264c04f11c5c1aecfbcc7d1cc0fe33aa8f1149659cc6944e673c85f82f74b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring vector ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mchav/snappy-hs";
  description = "Snappy compression library";
  license = lib.licensesSpdx."MIT";
  mainProgram = "snappy-hs";
}

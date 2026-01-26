{ mkDerivation, base, bytestring, lib, vector }:
mkDerivation {
  pname = "snappy-hs";
  version = "0.1.0.4";
  sha256 = "d914b6c8c1b0f2a8642af42653dfa838b78e0555b1b2b4430d6dbf52d2f6b873";
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

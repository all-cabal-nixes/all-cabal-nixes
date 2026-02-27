{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "snappy-hs";
  version = "0.1.0.5";
  sha256 = "1dc6d7d5d94d99f7f85b3eaf865117535c7cdf861828dd7432e51e298f7f945d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mchav/snappy-hs";
  description = "Snappy compression library";
  license = lib.licensesSpdx."MIT";
  mainProgram = "snappy-hs";
}

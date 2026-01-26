{ mkDerivation, base, bytestring, lib, vector }:
mkDerivation {
  pname = "snappy-hs";
  version = "0.1.0.2";
  sha256 = "6123e4cdde0b5e19e3b534de17f208ce664a6f37b964553d1d27cd8d98e5460a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring vector ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base ];
  description = "Snappy compression library";
  license = lib.licensesSpdx."MIT";
  mainProgram = "snappy-hs";
}

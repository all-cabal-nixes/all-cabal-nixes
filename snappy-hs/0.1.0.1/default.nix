{ mkDerivation, base, bytestring, lib, vector }:
mkDerivation {
  pname = "snappy-hs";
  version = "0.1.0.1";
  sha256 = "4a40441e03e2038253df84bb6f5368115130f6a20b394fa552e5e494d24cb314";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring vector ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base ];
  description = "Snappy compression library";
  license = lib.licensesSpdx."MIT";
  mainProgram = "snappy-hs";
}

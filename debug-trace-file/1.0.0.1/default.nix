{ mkDerivation, base, directory, lib, tasty, tasty-golden }:
mkDerivation {
  pname = "debug-trace-file";
  version = "1.0.0.1";
  sha256 = "0ed72acee96b19a0223a863def490c6a8e9981431a7c6217c6b5e526222f98b9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory tasty tasty-golden ];
  description = "Like Debug.Trace but writing to files.";
  license = lib.licensesSpdx."MIT";
}

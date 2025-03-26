{ mkDerivation, base, filepath, lib, time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.3.1.0";
  sha256 = "94b0d06aba8311e3b9dc8e460d4ad5b25fdfcc361eecb8e7ad68a18f171aa7f2";
  libraryHaskellDepends = [ base filepath time unix ];
  testHaskellDepends = [ base filepath time unix ];
  description = "Platform-agnostic library for filesystem operations";
  license = lib.licenses.bsd3;
}

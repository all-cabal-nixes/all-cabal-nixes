{ mkDerivation, base, filepath, lib, time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.2.5.1";
  sha256 = "15f6d6c403755196617933ed165e6abd82340fcf172582577bb7ced86700ed7d";
  libraryHaskellDepends = [ base filepath time unix ];
  testHaskellDepends = [ base filepath time unix ];
  description = "Platform-agnostic library for filesystem operations";
  license = lib.licenses.bsd3;
}

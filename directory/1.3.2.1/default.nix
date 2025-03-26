{ mkDerivation, base, filepath, lib, time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.3.2.1";
  sha256 = "65f2dfd742ab2da8d489a7a884c27fae1bf71ee33d09cb19a27f4ae6ef8625c3";
  libraryHaskellDepends = [ base filepath time unix ];
  testHaskellDepends = [ base filepath time unix ];
  description = "Platform-agnostic library for filesystem operations";
  license = lib.licenses.bsd3;
}

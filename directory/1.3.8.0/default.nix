{ mkDerivation, base, filepath, lib, time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.3.8.0";
  sha256 = "dbf7bb2d10e524c43f799a3e75a2cd069e71359facb875f4dc4052bde2c1bd37";
  libraryHaskellDepends = [ base filepath time unix ];
  testHaskellDepends = [ base filepath time unix ];
  description = "Platform-agnostic library for filesystem operations";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, file-io, filepath, lib, os-string, time, unix
}:
mkDerivation {
  pname = "directory";
  version = "1.3.11.0";
  sha256 = "182a93beb41b33d6da9313d9eefe5c28823e1879d68da5c54ad7ca6331d5a28c";
  libraryHaskellDepends = [
    base file-io filepath os-string time unix
  ];
  testHaskellDepends = [ base filepath time unix ];
  description = "Platform-agnostic library for filesystem operations";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

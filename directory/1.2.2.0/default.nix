{ mkDerivation, base, filepath, lib, time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.2.2.0";
  sha256 = "c4b720df1c098e7b58b3a99844106a3392b4bb5602c099850510b787483376b5";
  libraryHaskellDepends = [ base filepath time unix ];
  testHaskellDepends = [ base ];
  description = "Platform-agnostic library for filesystem operations";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, filepath, lib, old-time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.0.1.1";
  sha256 = "81cca20d1d0c929f4c42f0f5d42681933b4975a4812adb1b51b979a1f8b10da8";
  libraryHaskellDepends = [ base filepath old-time unix ];
  description = "library for directory handling";
  license = lib.licenses.bsd3;
}

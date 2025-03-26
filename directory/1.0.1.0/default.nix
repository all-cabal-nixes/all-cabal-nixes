{ mkDerivation, base, filepath, lib, old-time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.0.1.0";
  sha256 = "6552c41c5aab6be3eb5d72346c54dc41ba1af3825465746e7c0a2c4d609f2402";
  libraryHaskellDepends = [ base filepath old-time unix ];
  description = "library for directory handling";
  license = lib.licenses.bsd3;
}

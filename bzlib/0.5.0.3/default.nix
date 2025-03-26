{ mkDerivation, base, bytestring, bzip2, lib }:
mkDerivation {
  pname = "bzlib";
  version = "0.5.0.3";
  sha256 = "6fbc018ab6a450e6fcd8c8b231065b6d821567777fb935d997a3d5725f574ff4";
  revision = "1";
  editedCabalFile = "19w39zjb7p3flzgxkl9wk1w6armlylp7pssbss17n0qn6pap2hzb";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ bzip2 ];
  description = "Compression and decompression in the bzip2 format";
  license = lib.licenses.bsd3;
}

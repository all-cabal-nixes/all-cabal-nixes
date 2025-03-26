{ mkDerivation, base, lib, OpenAL, OpenGL }:
mkDerivation {
  pname = "ALUT";
  version = "2.1.0.2";
  sha256 = "8c55a7496d8e2e87c60af97827b79ad6837b72fca42f0c2015d1950374486255";
  libraryHaskellDepends = [ base OpenAL OpenGL ];
  homepage = "http://connect.creativelabs.com/openal/";
  description = "A binding for the OpenAL Utility Toolkit";
  license = lib.licenses.bsd3;
}

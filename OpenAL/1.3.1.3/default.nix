{ mkDerivation, base, lib, OpenGL }:
mkDerivation {
  pname = "OpenAL";
  version = "1.3.1.3";
  sha256 = "2a6e9fc14760b9a558e190c5276145b72fdd25bf77b5792feb9721755551df6c";
  libraryHaskellDepends = [ base OpenGL ];
  homepage = "http://connect.creativelabs.com/openal/";
  description = "A binding to the OpenAL cross-platform 3D audio API";
  license = lib.licenses.bsd3;
}

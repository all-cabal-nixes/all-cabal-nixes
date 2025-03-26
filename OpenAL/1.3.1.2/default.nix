{ mkDerivation, base, lib, OpenGL }:
mkDerivation {
  pname = "OpenAL";
  version = "1.3.1.2";
  sha256 = "202863eef865730edbff38ceba493ff535d11c38bd3f942299dcdcc63e164014";
  libraryHaskellDepends = [ base OpenGL ];
  description = "A binding to the OpenAL cross-platform 3D audio API";
  license = lib.licenses.bsd3;
}

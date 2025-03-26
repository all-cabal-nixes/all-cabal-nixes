{ mkDerivation, base, lib, OpenGL }:
mkDerivation {
  pname = "OpenAL";
  version = "1.3";
  sha256 = "6f3e43964225155a17b6277b792f33d00eea42ea84f03ca6ec05ea2a61048fea";
  libraryHaskellDepends = [ base OpenGL ];
  description = "A binding to the OpenAL cross-platform 3D audio API";
  license = lib.licenses.bsd3;
}

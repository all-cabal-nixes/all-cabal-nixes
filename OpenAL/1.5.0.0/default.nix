{ mkDerivation, base, lib, openal, OpenGL }:
mkDerivation {
  pname = "OpenAL";
  version = "1.5.0.0";
  sha256 = "b1a00d8eabd4a5d0311694073b0fde2da9af7c508444179ff30037529900accf";
  revision = "1";
  editedCabalFile = "0b73vq7qcpnxwxila1nk56w8zajbr8iyz6wirf4jrq4a6z6l9bqi";
  libraryHaskellDepends = [ base OpenGL ];
  librarySystemDepends = [ openal ];
  homepage = "https://github.com/haskell-openal/ALUT";
  description = "A binding to the OpenAL cross-platform 3D audio API";
  license = lib.licenses.bsd3;
}

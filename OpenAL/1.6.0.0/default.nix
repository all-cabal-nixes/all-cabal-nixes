{ mkDerivation, base, lib, openal, OpenGL }:
mkDerivation {
  pname = "OpenAL";
  version = "1.6.0.0";
  sha256 = "ed919152957ce4d5f81f4835d42dc709e370cf77595b522379236e64a707822f";
  revision = "1";
  editedCabalFile = "0nw9xrkvxydggjsi062q3cwqyjrrwbwrzra3xhcjhqfhpi8myzmh";
  libraryHaskellDepends = [ base OpenGL ];
  librarySystemDepends = [ openal ];
  homepage = "https://github.com/haskell-openal/ALUT";
  description = "A binding to the OpenAL cross-platform 3D audio API";
  license = lib.licenses.bsd3;
}

{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.7.0.0";
  sha256 = "11ba1120d4e8d6e3ba8ad1cf53fa8c9b00134612de3f30f7e3772120ba600395";
  revision = "1";
  editedCabalFile = "08vgpsk6hyfhv9xcah9r86dpq4vn9v0417p4kb4zl5hi9n7m6hnl";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

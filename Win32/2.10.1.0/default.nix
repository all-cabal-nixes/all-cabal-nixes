{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.10.1.0";
  sha256 = "7b5d67015f7546206b9531ad31bc2ab00206da62bd9d09ed25b76a3fe00387c6";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

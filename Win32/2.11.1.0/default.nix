{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.11.1.0";
  sha256 = "3327a076ccc32ccc2fc09aa364ec7cf71a89ec7b35d8ee22f12723c546773aa3";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

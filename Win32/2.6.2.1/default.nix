{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.6.2.1";
  sha256 = "580c32524962422c3a0c2f685b0f574f963429a25149e9392462637dcea99c0e";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

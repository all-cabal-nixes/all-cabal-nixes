{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.10.0.0";
  sha256 = "369130c8875dcd9c42e63cc4cf7bb7616e64bb3dbcf9868d016ff7c15f0be625";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

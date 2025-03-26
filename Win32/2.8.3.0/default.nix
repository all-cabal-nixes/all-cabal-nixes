{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.8.3.0";
  sha256 = "593fbbfef98546a224e4652aa0423b0374da8c109cd4e48f16e16b17c21f5c63";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

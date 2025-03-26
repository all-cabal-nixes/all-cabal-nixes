{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.13.2.1";
  sha256 = "102d5fe7338e213d2fd4807d53c601ffce61abe11861f3a45a82037cf5f9c4ba";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

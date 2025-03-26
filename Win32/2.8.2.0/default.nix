{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.8.2.0";
  sha256 = "b5f00ded88146f316905aa5e891b9822af27fd4e197f58708505f8d6adaf21fa";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

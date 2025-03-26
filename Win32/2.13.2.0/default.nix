{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.13.2.0";
  sha256 = "c4b1bbd79d66e16bf9b3d39ffba62a255d29b10c41f05fb36647b7b1c1c2b0be";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

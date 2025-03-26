{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.12.0.0";
  sha256 = "366274d236026694b3a2d3d758c3ade20338574f1acf7538499ff71db4111319";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

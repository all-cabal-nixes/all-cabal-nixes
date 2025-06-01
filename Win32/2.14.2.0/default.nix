{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.14.2.0";
  sha256 = "9264476b14f56149d136f9a643608525b219801e236f11642d3f64e12f21b562";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

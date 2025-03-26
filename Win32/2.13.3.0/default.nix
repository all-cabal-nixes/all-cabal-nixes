{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.13.3.0";
  sha256 = "c4cfde8ab8f1812612f4e80b6ef1f11050963a21c982fbcfccbb1bf21ba1d5ef";
  revision = "1";
  editedCabalFile = "07pgydg01r49307fgkb1y3p0pplvjq81ydnr72y4bcvmrdw2f3li";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

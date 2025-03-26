{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.8.0.0";
  sha256 = "a4369a282ac74e788a233a2997d30e0ea6d468c24bfbd3f13aa498fe85bbfb5e";
  revision = "1";
  editedCabalFile = "0dmk2zx8mclkyfvfipwfhldvqqplc5z1ygarrgax6xsvq1hk2lab";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

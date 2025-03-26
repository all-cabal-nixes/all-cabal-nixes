{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.6.1.0";
  sha256 = "eba445ba0717e96f239c984890f67172e7bfe72a23f32f37fe265b6cadfd9ce3";
  revision = "1";
  editedCabalFile = "1ia6dk2fvxg3gzqdmcypdka6fcnnrza23hq1rhslj53jy3qzs3kn";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to part of the Win32 library";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

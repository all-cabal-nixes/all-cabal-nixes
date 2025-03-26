{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.13.0.0";
  sha256 = "42a5d6c8387cfffcc094694abe4ee719210ab24d52b2019fd99b247ddad09c44";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.14.2.1";
  sha256 = "69d15a9fb4ef718353aaf8700a64c5885743d4f34a94f7da273fa12584df0315";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to Windows Win32 API";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

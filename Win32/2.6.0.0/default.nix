{ mkDerivation, lib }:
mkDerivation {
  pname = "Win32";
  version = "2.6.0.0";
  sha256 = "d45897c6fe110027261979f1edea6f7612135deaeee7cb02008625f4385499eb";
  revision = "1";
  editedCabalFile = "0wyy3p6wlh09s3v9pllidj3byl4imaqp04bfk7lswiivgk8s71mv";
  homepage = "https://github.com/haskell/win32";
  description = "A binding to part of the Win32 library";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

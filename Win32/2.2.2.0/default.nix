{ mkDerivation, advapi32, base, bytestring, gdi32, lib, shell32
, shfolder, user32, winmm
}:
mkDerivation {
  pname = "Win32";
  version = "2.2.2.0";
  sha256 = "803242e1eda48d4163617f5b48332db2c54b61c8794c2c10692fb1b07a7e6937";
  revision = "1";
  editedCabalFile = "1rjsxpwdxkiy7ranrl8nmw49ydk0fizqgzahs686mk55gvlph87c";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [
    advapi32 gdi32 shell32 shfolder user32 winmm
  ];
  homepage = "https://github.com/haskell/win32";
  description = "A binding to part of the Win32 library";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

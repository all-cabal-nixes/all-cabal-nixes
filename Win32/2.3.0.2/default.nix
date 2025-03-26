{ mkDerivation, advapi32, base, bytestring, gdi32, lib, shell32
, shfolder, user32, winmm
}:
mkDerivation {
  pname = "Win32";
  version = "2.3.0.2";
  sha256 = "517f03e4fb03de4e073c92cc1b2d35de24b08f3ef7428d8eac2ca4e541b95068";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [
    advapi32 gdi32 shell32 shfolder user32 winmm
  ];
  homepage = "https://github.com/haskell/win32";
  description = "A binding to part of the Win32 library";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

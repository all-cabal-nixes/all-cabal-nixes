{ mkDerivation, advapi32, base, bytestring, gdi32, lib, shell32
, shfolder, user32, winmm
}:
mkDerivation {
  pname = "Win32";
  version = "2.3.1.1";
  sha256 = "5c57f6ca9e13bb9e945bfe25b85390451fff589ae5e1e2522fc939a144c7a588";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [
    advapi32 gdi32 shell32 shfolder user32 winmm
  ];
  homepage = "https://github.com/haskell/win32";
  description = "A binding to part of the Win32 library";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

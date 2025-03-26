{ mkDerivation, advapi32, base, bytestring, filepath, gdi32, imm32
, lib, msimg32, ntdll, shell32, shfolder, shlwapi, user32, winmm
}:
mkDerivation {
  pname = "Win32";
  version = "2.5.0.0";
  sha256 = "45d7fd5f251ba418d649100cfea9d924b7ef42a8c35df5bb373fd6dd687d2694";
  libraryHaskellDepends = [ base bytestring filepath ];
  librarySystemDepends = [
    advapi32 gdi32 imm32 msimg32 ntdll shell32 shfolder shlwapi user32
    winmm
  ];
  homepage = "https://github.com/haskell/win32";
  description = "A binding to part of the Win32 library";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

{ mkDerivation, advapi32, base, bytestring, filepath, gdi32, imm32
, lib, msimg32, ntdll, shell32, shfolder, shlwapi, user32, winmm
}:
mkDerivation {
  pname = "Win32";
  version = "2.5.1.0";
  sha256 = "84e1b1ee7e435ad4237d2f625114f205141988b964f42259b5e294066f31ca52";
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

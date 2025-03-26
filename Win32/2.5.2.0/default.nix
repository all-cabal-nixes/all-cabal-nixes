{ mkDerivation, advapi32, base, bytestring, filepath, gdi32, imm32
, lib, msimg32, ntdll, shell32, shfolder, shlwapi, user32, winmm
}:
mkDerivation {
  pname = "Win32";
  version = "2.5.2.0";
  sha256 = "98da2c6bb0f6a0eb2129ad24114fe7ab14a09aa2bfe6b4c26e186bd18dc94e83";
  revision = "1";
  editedCabalFile = "0pqdpwp9khy075rxhxyc05i3c3ndq7c4b1f1izmd6cc2n12fbmmx";
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

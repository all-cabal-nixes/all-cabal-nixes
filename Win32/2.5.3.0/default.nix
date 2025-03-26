{ mkDerivation, advapi32, base, bytestring, filepath, gdi32, imm32
, lib, msimg32, shell32, shfolder, shlwapi, user32, winmm
}:
mkDerivation {
  pname = "Win32";
  version = "2.5.3.0";
  sha256 = "fd66d7feafc7863cbd0726c8dbf605a007804e009fe4e5b5ebdf4f4727257c31";
  revision = "1";
  editedCabalFile = "1l3rah048p6garmb8y3mlccrvrznrmnsc6g4y96z91g21c8mmmvz";
  libraryHaskellDepends = [ base bytestring filepath ];
  librarySystemDepends = [
    advapi32 gdi32 imm32 msimg32 shell32 shfolder shlwapi user32 winmm
  ];
  homepage = "https://github.com/haskell/win32";
  description = "A binding to part of the Win32 library";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

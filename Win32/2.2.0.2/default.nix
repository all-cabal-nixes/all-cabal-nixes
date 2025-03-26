{ mkDerivation, advapi32, base, bytestring, gdi32, lib, shell32
, shfolder, user32, winmm
}:
mkDerivation {
  pname = "Win32";
  version = "2.2.0.2";
  sha256 = "320af1dee693e41a60f91b40101ab8c4379d78bdf6c22ac2b5c433ff8a980215";
  revision = "1";
  editedCabalFile = "0dpyghlajyh414i4w6519cdxkxcwa07gfias4pjcyawvz23f469k";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [
    advapi32 gdi32 shell32 shfolder user32 winmm
  ];
  description = "A binding to part of the Win32 library";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

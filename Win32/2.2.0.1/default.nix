{ mkDerivation, advapi32, base, bytestring, gdi32, lib, shell32
, shfolder, user32, winmm
}:
mkDerivation {
  pname = "Win32";
  version = "2.2.0.1";
  sha256 = "7413f68c82043b33458f2080c877ac48446fa1f24f4c69571529a14849fb2f7b";
  revision = "1";
  editedCabalFile = "1aacgn3806pi57d067n02g7rdhzh2x2xw48c5p9qxqcgrrd6r3y1";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [
    advapi32 gdi32 shell32 shfolder user32 winmm
  ];
  description = "A binding to part of the Win32 library";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

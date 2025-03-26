{ mkDerivation, advapi32, base, bytestring, gdi32, lib, shell32
, shfolder, user32, winmm
}:
mkDerivation {
  pname = "Win32";
  version = "2.2.1.0";
  sha256 = "24480fa717b38c6fc76c8b48dbbd74a50c56ad1b7d2cbd086ede109d698c5022";
  revision = "1";
  editedCabalFile = "0f0rs1spdpnid0a9lyvip0vl109ppijp2q1h6f9ay95lqfrvippb";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [
    advapi32 gdi32 shell32 shfolder user32 winmm
  ];
  description = "A binding to part of the Win32 library";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

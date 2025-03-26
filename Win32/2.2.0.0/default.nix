{ mkDerivation, advapi32, base, bytestring, gdi32, kernel32, lib
, user32, winmm
}:
mkDerivation {
  pname = "Win32";
  version = "2.2.0.0";
  sha256 = "f0596468944701a4ce70a45c62926a2a33484fff13e234176bfa383da22428ec";
  revision = "1";
  editedCabalFile = "17ijmndc67m9aywpddvxibikyfc79c2zshv9xcgj2k92fcmx63a3";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ advapi32 gdi32 kernel32 user32 winmm ];
  description = "A binding to part of the Win32 library";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

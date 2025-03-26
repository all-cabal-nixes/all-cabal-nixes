{ mkDerivation, advapi32, base, gdi32, kernel32, lib, user32, winmm
}:
mkDerivation {
  pname = "Win32";
  version = "2.1";
  sha256 = "d8c7e7213ea90028927a093337cb1896cdabbfa92a9ecc62b695760e9d2691bd";
  revision = "1";
  editedCabalFile = "0avlcjwbj75slk6s8231jvip89nqxk8znf548sd634sy2dad6iry";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ advapi32 gdi32 kernel32 user32 winmm ];
  description = "A binding to part of the Win32 library";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

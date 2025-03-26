{ mkDerivation, advapi32, base, bytestring, gdi32, kernel32, lib
, user32, winmm
}:
mkDerivation {
  pname = "Win32";
  version = "2.1.0.0";
  sha256 = "232d1bf9091553bcbb480185ad8e498027df34cefd209497f2a331a53b6d08ae";
  revision = "1";
  editedCabalFile = "0gn9mwl5v4805ram8rpa5qyda4d58bd0n0j5v2ghffjaqw1gzf9m";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ advapi32 gdi32 kernel32 user32 winmm ];
  description = "A binding to part of the Win32 library";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

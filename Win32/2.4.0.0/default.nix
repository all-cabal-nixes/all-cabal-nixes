{ mkDerivation, advapi32, base, bytestring, gdi32, lib, shell32
, shfolder, shlwapi, user32, winmm
}:
mkDerivation {
  pname = "Win32";
  version = "2.4.0.0";
  sha256 = "e99e020ddd510f3b7012e15346284288a4535c88b369fafa91584e0d9a86cecb";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [
    advapi32 gdi32 shell32 shfolder shlwapi user32 winmm
  ];
  homepage = "https://github.com/haskell/win32";
  description = "A binding to part of the Win32 library";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

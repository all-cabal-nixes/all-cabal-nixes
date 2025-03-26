{ mkDerivation, advapi32, base, bytestring, filepath, gdi32, imm32
, lib, msimg32, shell32, shfolder, shlwapi, user32, winmm
}:
mkDerivation {
  pname = "Win32";
  version = "2.5.4.1";
  sha256 = "cc183e9e545ad04fe8e509eb9447e9d11b160b2027482230cee8cdc141fd3d64";
  revision = "1";
  editedCabalFile = "11abqhg8yf8zk32b473ifqsywbn5r9v9yxb29p0lw4yqic2s28z6";
  libraryHaskellDepends = [ base bytestring filepath ];
  librarySystemDepends = [
    advapi32 gdi32 imm32 msimg32 shell32 shfolder shlwapi user32 winmm
  ];
  homepage = "https://github.com/haskell/win32";
  description = "A binding to part of the Win32 library";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

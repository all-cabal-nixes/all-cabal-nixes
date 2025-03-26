{ mkDerivation, base, lib, libossp_uuid, mtl, ole32, th-utilities
, Win32
}:
mkDerivation {
  pname = "Win32-shortcut";
  version = "0.0.1";
  sha256 = "5c2d67d8ca20d1a7452f3a0c3258e9d8b6540b40401a81dd199e56809144ffb7";
  libraryHaskellDepends = [ base mtl th-utilities Win32 ];
  librarySystemDepends = [ libossp_uuid ole32 ];
  homepage = "https://github.com/opasly-wieprz/Win32-shortcut";
  description = "Support for manipulating shortcuts (.lnk files) on Windows";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.windows;
}

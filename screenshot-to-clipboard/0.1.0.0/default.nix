{ mkDerivation, base, bytestring, filepath, gi-gdk, gi-gdkpixbuf
, gi-gio, gi-glib, gi-gtk, haskell-gi-base, lib, process, temporary
, text
}:
mkDerivation {
  pname = "screenshot-to-clipboard";
  version = "0.1.0.0";
  sha256 = "83b4e1932d2a5132da70d5613dad3315d272d9c7420acae1b67b9452c2a47add";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring filepath gi-gdk gi-gdkpixbuf gi-gio gi-glib gi-gtk
    haskell-gi-base process temporary text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/cdepillabout/screenshot-to-clipboard";
  description = "Take screenshot and copy it to the system clipboard";
  license = lib.licenses.bsd3;
  mainProgram = "screenshot-to-clipboard";
}

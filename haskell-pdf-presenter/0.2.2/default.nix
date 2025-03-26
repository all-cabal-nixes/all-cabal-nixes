{ mkDerivation, base, bytestring, cairo, containers, directory
, filepath, glib, gtk, lib, old-locale, poppler, template-haskell
, time, zlib
}:
mkDerivation {
  pname = "haskell-pdf-presenter";
  version = "0.2.2";
  sha256 = "625c7cfa8525e97ffd6101b18980c7d248f8309a6da0e1978fb825287fed4de9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cairo containers directory filepath glib gtk
    old-locale poppler template-haskell time zlib
  ];
  homepage = "http://michaeldadams.org/projects/haskell-pdf-presenter/";
  description = "Tool for presenting PDF-based presentations";
  license = lib.licenses.gpl3Only;
  mainProgram = "hpdfp";
}

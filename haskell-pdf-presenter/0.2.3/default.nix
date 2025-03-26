{ mkDerivation, base, bytestring, cairo, containers, directory
, filepath, glib, gtk, lib, old-locale, poppler, template-haskell
, time, zlib
}:
mkDerivation {
  pname = "haskell-pdf-presenter";
  version = "0.2.3";
  sha256 = "2b9bdbb3f81e2b9a5c3693e46f4e6d03f175cfd446b90ecfbc3236700907e4d1";
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

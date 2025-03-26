{ mkDerivation, base, bytestring, cairo, containers, directory
, filepath, glib, gtk, lib, old-locale, poppler, template-haskell
, time, zlib
}:
mkDerivation {
  pname = "haskell-pdf-presenter";
  version = "0.2.4";
  sha256 = "19054c52fd486096f43780c009a0bc9780a8c988166e3425a262e13c8f72b6dc";
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

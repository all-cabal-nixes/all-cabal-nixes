{ mkDerivation, base, bytestring, cairo, containers, directory
, filepath, glib, gtk, lib, old-locale, poppler, template-haskell
, time, zlib
}:
mkDerivation {
  pname = "haskell-pdf-presenter";
  version = "0.2.5";
  sha256 = "4317f7c11ff0f4e67734a42e24ba207846f31cb253908505dea853dbe8b1c387";
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

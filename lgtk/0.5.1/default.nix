{ mkDerivation, base, containers, data-lens, directory, fsnotify
, gtk, lib, mtl, system-filepath, transformers
}:
mkDerivation {
  pname = "lgtk";
  version = "0.5.1";
  sha256 = "cedb21c6fe84d8359086fc48e4095b8bb2105faf6be3926f65deb2a9aee0e0d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-lens directory fsnotify gtk mtl
    system-filepath transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/haskellwiki/LGtk";
  description = "lens-based API for Gtk";
  license = lib.licenses.bsd3;
  mainProgram = "lgtkdemo";
}

{ mkDerivation, base, containers, data-lens, directory, fsnotify
, gtk, lib, mtl, system-filepath, transformers
}:
mkDerivation {
  pname = "lgtk";
  version = "0.5.3";
  sha256 = "6145ca4e01e08f9d2dfb8db53e9d380f036f7bcebada6788116cdbfda535fd92";
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

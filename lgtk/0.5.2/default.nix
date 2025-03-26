{ mkDerivation, base, containers, data-lens, directory, fsnotify
, gtk, lib, mtl, system-filepath, transformers
}:
mkDerivation {
  pname = "lgtk";
  version = "0.5.2";
  sha256 = "cc335218e377200f2f5e253e0ce6d92af2e10ae06e8690054893318a412abe2e";
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

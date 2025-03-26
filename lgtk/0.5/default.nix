{ mkDerivation, base, containers, data-lens, directory, fsnotify
, gtk, lib, mtl, system-filepath, transformers
}:
mkDerivation {
  pname = "lgtk";
  version = "0.5";
  sha256 = "2169fb5481f3c8ec074fa5fbbd94ad72c622defd0dc661ced7da6927d73edb4a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-lens directory fsnotify gtk mtl
    system-filepath transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://people.inf.elte.hu/divip/LGtk/index.html";
  description = "lens-based API for Gtk";
  license = lib.licenses.bsd3;
  mainProgram = "lgtkdemo";
}

{ mkDerivation, base, containers, control-monad-free, data-lens
, directory, gtk, lib, mtl
}:
mkDerivation {
  pname = "lgtk";
  version = "0.1";
  sha256 = "641962dc6b35a0c0f8b0866fdf9e93b17d8e32f48203563f4a6edfab56b384a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers control-monad-free data-lens directory gtk mtl
  ];
  executableHaskellDepends = [ base mtl ];
  description = "lens-based GUI with Gtk backend";
  license = lib.licenses.bsd3;
  mainProgram = "lgtkdemo";
}

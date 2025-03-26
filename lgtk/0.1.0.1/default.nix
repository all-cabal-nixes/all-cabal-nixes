{ mkDerivation, base, containers, control-monad-free, data-lens
, directory, gtk, lib, mtl
}:
mkDerivation {
  pname = "lgtk";
  version = "0.1.0.1";
  sha256 = "654fa06a7af7262f7f449b74854de216af8c04fcc41782d83d9afafe90de7c16";
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

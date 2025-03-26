{ mkDerivation, base, containers, control-monad-free, directory
, gtk, lib, mtl
}:
mkDerivation {
  pname = "lgtk";
  version = "0.3.1";
  sha256 = "ae42307143b0e9f4dcbf923c7fd343c4d16569285e2f237bf4a9671e4a7b9f94";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers control-monad-free directory gtk mtl
  ];
  executableHaskellDepends = [ base mtl ];
  homepage = "http://people.inf.elte.hu/divip/LGtk/index.html";
  description = "lens-based GUI with Gtk backend";
  license = lib.licenses.bsd3;
  mainProgram = "lgtkdemo";
}

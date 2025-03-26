{ mkDerivation, base, containers, control-monad-free, directory
, gtk, lib, mtl
}:
mkDerivation {
  pname = "lgtk";
  version = "0.3.2";
  sha256 = "bd56cc47d8f135f25b5fffce0ed0b7b1805e540ff86fe6968f2cd71811cb1b25";
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

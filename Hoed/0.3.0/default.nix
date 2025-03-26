{ mkDerivation, array, base, containers, directory, filepath, lib
, libgraph, mtl, process, RBTree, regex-posix, template-haskell
, threepenny-gui
}:
mkDerivation {
  pname = "Hoed";
  version = "0.3.0";
  sha256 = "24f324d8cab517d23d14fd6350bd854b97226802b9ae3eb0e5f05cc344e95e3c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory filepath libgraph mtl process
    RBTree regex-posix template-haskell threepenny-gui
  ];
  homepage = "http://maartenfaddegon.nl";
  description = "Lighweight algorithmic debugging";
  license = lib.licenses.bsd3;
}
